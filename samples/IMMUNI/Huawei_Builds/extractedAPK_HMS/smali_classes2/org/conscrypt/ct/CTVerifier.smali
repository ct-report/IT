.class public Lorg/conscrypt/ct/CTVerifier;
.super Ljava/lang/Object;
.source "CTVerifier.java"


# instance fields
.field private final store:Lorg/conscrypt/ct/CTLogStore;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/CTLogStore;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/conscrypt/ct/CTVerifier;->store:Lorg/conscrypt/ct/CTLogStore;

    return-void
.end method

.method private getSCTsFromOCSPResponse([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 215
    array-length v0, p2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    aget-object v1, p2, v0

    .line 220
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    move-result-wide v4

    aget-object v6, p2, v0

    const/4 v0, 0x1

    aget-object v1, p2, v0

    .line 221
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLX509Certificate;->getContext()J

    move-result-wide v7

    aget-object v9, p2, v0

    const-string v3, "1.3.6.1.4.1.11129.2.4.5"

    move-object v2, p1

    .line 219
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B

    move-result-object p1

    if-nez p1, :cond_1

    .line 223
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 229
    :cond_1
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    move-result-object p1

    .line 228
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    move-result-object p1

    sget-object p2, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->OCSP_RESPONSE:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 227
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 232
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 216
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 174
    :try_start_0
    invoke-static {p1, v0, v0}, Lorg/conscrypt/ct/Serialization;->readList([BII)[[B

    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 183
    :try_start_1
    invoke-static {v3, p2}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->decode([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    move-result-object v3

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 177
    :catch_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getSCTsFromTLSExtension([B)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    .line 201
    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->TLS_EXTENSION:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    invoke-direct {p0, p1, v0}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private getSCTsFromX509Extension(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;"
        }
    .end annotation

    const-string v0, "1.3.6.1.4.1.11129.2.4.2"

    .line 243
    invoke-virtual {p1, v0}, Lorg/conscrypt/OpenSSLX509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    :try_start_0
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    move-result-object p1

    .line 250
    invoke-static {p1}, Lorg/conscrypt/ct/Serialization;->readDEROctetString([B)[B

    move-result-object p1

    sget-object v0, Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;->EMBEDDED:Lorg/conscrypt/ct/SignedCertificateTimestamp$Origin;

    .line 249
    invoke-direct {p0, p1, v0}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromSCTList([BLorg/conscrypt/ct/SignedCertificateTimestamp$Origin;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/conscrypt/ct/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 254
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/CTVerificationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;",
            "Lorg/conscrypt/ct/CTVerificationResult;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 154
    new-instance v1, Lorg/conscrypt/ct/VerifiedSCT;

    sget-object v2, Lorg/conscrypt/ct/VerifiedSCT$Status;->INVALID_SCT:Lorg/conscrypt/ct/VerifiedSCT$Status;

    invoke-direct {v1, v0, v2}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V

    invoke-virtual {p2, v1}, Lorg/conscrypt/ct/CTVerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private verifyEmbeddedSCTs(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;[",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Lorg/conscrypt/ct/CTVerificationResult;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    array-length v1, p2

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 87
    aget-object v1, p2, v1

    const/4 v2, 0x1

    .line 88
    aget-object p2, p2, v2

    .line 91
    :try_start_0
    invoke-static {v1, p2}, Lorg/conscrypt/ct/CertificateEntry;->createForPrecertificate(Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/OpenSSLX509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez v0, :cond_2

    .line 98
    invoke-direct {p0, p1, p3}, Lorg/conscrypt/ct/CTVerifier;->markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/CTVerificationResult;)V

    return-void

    .line 102
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 103
    invoke-direct {p0, p2, v0}, Lorg/conscrypt/ct/CTVerifier;->verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    move-result-object v1

    .line 104
    new-instance v2, Lorg/conscrypt/ct/VerifiedSCT;

    invoke-direct {v2, p2, v1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V

    invoke-virtual {p3, v2}, Lorg/conscrypt/ct/CTVerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/conscrypt/ct/SignedCertificateTimestamp;",
            ">;",
            "Lorg/conscrypt/OpenSSLX509Certificate;",
            "Lorg/conscrypt/ct/CTVerificationResult;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    :try_start_0
    invoke-static {p2}, Lorg/conscrypt/ct/CertificateEntry;->createForX509Certificate(Ljava/security/cert/X509Certificate;)Lorg/conscrypt/ct/CertificateEntry;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 130
    invoke-direct {p0, v0, p2}, Lorg/conscrypt/ct/CTVerifier;->verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    move-result-object v1

    .line 131
    new-instance v2, Lorg/conscrypt/ct/VerifiedSCT;

    invoke-direct {v2, v0, v1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V

    invoke-virtual {p3, v2}, Lorg/conscrypt/ct/CTVerificationResult;->add(Lorg/conscrypt/ct/VerifiedSCT;)V

    goto :goto_0

    :cond_1
    return-void

    .line 125
    :catch_0
    invoke-direct {p0, p1, p3}, Lorg/conscrypt/ct/CTVerifier;->markSCTsAsInvalid(Ljava/util/List;Lorg/conscrypt/ct/CTVerificationResult;)V

    return-void
.end method

.method private verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 2

    .line 140
    iget-object v0, p0, Lorg/conscrypt/ct/CTVerifier;->store:Lorg/conscrypt/ct/CTLogStore;

    invoke-virtual {p1}, Lorg/conscrypt/ct/SignedCertificateTimestamp;->getLogID()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/conscrypt/ct/CTLogStore;->getKnownLog([B)Lorg/conscrypt/ct/CTLogInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    sget-object p1, Lorg/conscrypt/ct/VerifiedSCT$Status;->UNKNOWN_LOG:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p1

    .line 145
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/ct/CTLogInfo;->verifySingleSCT(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/CertificateEntry;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public verifySignedCertificateTimestamps(Ljava/util/List;[B[B)Lorg/conscrypt/ct/CTVerificationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;[B[B)",
            "Lorg/conscrypt/ct/CTVerificationResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/conscrypt/OpenSSLX509Certificate;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    add-int/lit8 v3, v1, 0x1

    .line 42
    invoke-static {v2}, Lorg/conscrypt/OpenSSLX509Certificate;->fromCertificate(Ljava/security/cert/Certificate;)Lorg/conscrypt/OpenSSLX509Certificate;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0, p2, p3}, Lorg/conscrypt/ct/CTVerifier;->verifySignedCertificateTimestamps([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/CTVerificationResult;

    move-result-object p1

    return-object p1
.end method

.method public verifySignedCertificateTimestamps([Lorg/conscrypt/OpenSSLX509Certificate;[B[B)Lorg/conscrypt/ct/CTVerificationResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 55
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 59
    aget-object v1, p1, v0

    .line 61
    new-instance v2, Lorg/conscrypt/ct/CTVerificationResult;

    invoke-direct {v2}, Lorg/conscrypt/ct/CTVerificationResult;-><init>()V

    .line 62
    invoke-direct {p0, p2}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromTLSExtension([B)Ljava/util/List;

    move-result-object p2

    .line 63
    invoke-direct {p0, p2, v1, v2}, Lorg/conscrypt/ct/CTVerifier;->verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V

    .line 65
    invoke-direct {p0, p3, p1}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromOCSPResponse([B[Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    .line 66
    invoke-direct {p0, p2, v1, v2}, Lorg/conscrypt/ct/CTVerifier;->verifyExternalSCTs(Ljava/util/List;Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V

    .line 68
    aget-object p2, p1, v0

    invoke-direct {p0, p2}, Lorg/conscrypt/ct/CTVerifier;->getSCTsFromX509Extension(Lorg/conscrypt/OpenSSLX509Certificate;)Ljava/util/List;

    move-result-object p2

    .line 69
    invoke-direct {p0, p2, p1, v2}, Lorg/conscrypt/ct/CTVerifier;->verifyEmbeddedSCTs(Ljava/util/List;[Lorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/ct/CTVerificationResult;)V

    return-object v2

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Chain of certificates mustn\'t be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
