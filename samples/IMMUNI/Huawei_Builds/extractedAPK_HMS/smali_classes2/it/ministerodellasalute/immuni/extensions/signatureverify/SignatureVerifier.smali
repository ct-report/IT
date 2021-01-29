.class public Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;,
        Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;,
        Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;,
        Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;,
        Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;,
        Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;,
        Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$KeyExport;
    }
.end annotation


# static fields
.field private static final COSIGNING_LIST_SPLITTER:Lcom/google/common/base/Splitter$MapSplitter;

.field public static final KEY_VERSION_JOINER:Ljava/lang/String; = "-"

.field private static final OID_TO_NAME_MAP:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PUBLIC_KEY_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final ROTATION_LIST_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final STREAMING_BYTE_BUFFER_SIZE:I = 0x1000


# instance fields
.field private debugPublicKey:Ljava/lang/String;

.field private keyFilesHash:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "1.2.840.10045.4.3.2"

    const-string v1, "SHA256withECDSA"

    const-string v2, "1.2.840.10045.4.3.4"

    const-string v3, "SHA512withECDSA"

    .line 84
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->OID_TO_NAME_MAP:Lcom/google/common/collect/ImmutableMap;

    const/16 v0, 0x3a

    .line 339
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->PUBLIC_KEY_SPLITTER:Lcom/google/common/base/Splitter;

    const/16 v0, 0x7c

    .line 340
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->ROTATION_LIST_SPLITTER:Lcom/google/common/base/Splitter;

    const/16 v0, 0x26

    .line 343
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/google/common/base/Splitter;->withKeyValueSeparator(C)Lcom/google/common/base/Splitter$MapSplitter;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->COSIGNING_LIST_SPLITTER:Lcom/google/common/base/Splitter$MapSplitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createCosignatureVerifications(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 432
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 435
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

    move-result v0

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    .line 436
    new-instance p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;

    invoke-direct {p0, v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;-><init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    return-object p0

    .line 440
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 444
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 445
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;

    .line 446
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getSignatureInfo()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;

    move-result-object v7

    .line 451
    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->hasVerificationKeyId()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 452
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getVerificationKeyVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 454
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 455
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/PublicKey;

    goto :goto_3

    :cond_2
    move-object v9, v4

    goto :goto_3

    .line 458
    :cond_3
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

    move-result v8

    if-gt v8, v2, :cond_b

    .line 462
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->ignoreUnmatchedSignatures()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 463
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v8, v2, :cond_6

    .line 464
    new-instance p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;

    invoke-direct {p0, v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;-><init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    return-object p0

    .line 467
    :cond_4
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v2, :cond_5

    move v8, v2

    goto :goto_2

    :cond_5
    move v8, v1

    :goto_2
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 469
    :cond_6
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 470
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 471
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/PublicKey;

    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    :goto_3
    if-nez v9, :cond_8

    .line 476
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->ignoreUnmatchedSignatures()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_1

    .line 481
    :cond_7
    new-instance p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;

    invoke-direct {p0, v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;-><init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    return-object p0

    .line 483
    :cond_8
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->ignoreUnmatchedSignatures()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 484
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_9
    sget-object v8, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->OID_TO_NAME_MAP:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 493
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    .line 494
    invoke-virtual {v7, v9}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "--------------"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "JK"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    new-instance v8, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;

    .line 497
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignature;->getSignature()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    invoke-direct {v8, v7, v6, v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$SignatureVerification;-><init>(Ljava/security/Signature;[BLit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    .line 496
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    .line 490
    :cond_a
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported signature OID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$SignatureInfo;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 459
    :cond_b
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "signature in cosigning group does not specify verification_key_id"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 501
    :cond_c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    .line 502
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 503
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->ignoreUnmatchedSignatures()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 511
    new-instance p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;

    invoke-direct {p0, v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;-><init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    return-object p0

    .line 515
    :cond_d
    new-instance v0, Ljava/security/SignatureException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " signatures with matching ids, found only "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_e
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->ignoreUnmatchedSignatures()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 523
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eq v0, p1, :cond_f

    .line 532
    new-instance p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;

    invoke-direct {p0, v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$FailedVerification;-><init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    return-object p0

    .line 535
    :cond_f
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;

    invoke-direct {p1, p0, v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignatureVerification;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    return-object p1
.end method

.method private static createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;
    .locals 3

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getStartTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; EndTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getEndTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; Region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; BatchNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchNum()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; BatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getKeysForPackage(Ljava/lang/String;Ljava/lang/String;)Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 353
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->partnerPublicKeys()Ljava/util/List;

    move-result-object v0

    .line 360
    new-instance v1, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 364
    invoke-static {v2}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->parsePublicKeyFlag(Ljava/lang/String;)Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;

    move-result-object v2

    .line 365
    invoke-static {v2}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$200(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 369
    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 381
    :try_start_0
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->parsePublicKeyFlag(Ljava/lang/String;)Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;

    move-result-object p1

    .line 382
    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$200(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 387
    invoke-static {v1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method static synthetic lambda$verify$0(Ljava/io/PipedInputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-static {p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyFileMetadataParser;->parse(Ljava/io/InputStream;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    move-result-object p0

    return-object p0
.end method

.method private static parsePublicKeyFlag(Ljava/lang/String;)Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 407
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->PUBLIC_KEY_SPLITTER:Lcom/google/common/base/Splitter;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 408
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 409
    new-instance v2, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    .line 411
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->ROTATION_LIST_SPLITTER:Lcom/google/common/base/Splitter;

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    sget-object v4, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->COSIGNING_LIST_SPLITTER:Lcom/google/common/base/Splitter$MapSplitter;

    invoke-virtual {v4, v1}, Lcom/google/common/base/Splitter$MapSplitter;->split(Ljava/lang/CharSequence;)Ljava/util/Map;

    move-result-object v1

    .line 415
    new-instance v4, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;

    invoke-direct {v4, v3}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;-><init>(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$1;)V

    .line 416
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 417
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 418
    invoke-static {v4}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;->access$400(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Ljava/util/Map;

    move-result-object v7

    .line 419
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "EC"

    .line 420
    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    .line 418
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 422
    :cond_0
    invoke-static {v2}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public setDebugPublicKey(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->debugPublicKey:Ljava/lang/String;

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/util/List;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$KeyExport;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/io/IOException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 109
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 112
    new-instance v1, Ljava/util/BitSet;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 115
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, p0

    .line 122
    iget-object v5, v4, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->debugPublicKey:Ljava/lang/String;

    invoke-static {v0, v5}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->getKeysForPackage(Ljava/lang/String;Ljava/lang/String;)Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;

    move-result-object v5

    .line 123
    invoke-static {v5}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 127
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 130
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v11, -0x8000000000000000L

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, " does not match actual batch size ("

    if-eqz v13, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$KeyExport;

    .line 131
    invoke-interface {v13}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$KeyExport;->signatureList()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

    move-result v16

    if-eqz v16, :cond_16

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    invoke-static {v5}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;->access$000(Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$PartnerPublicKeySets;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;

    .line 141
    invoke-static {v2, v15}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createCosignatureVerifications(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$CosignSet;)Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_0
    new-instance v8, Ljava/io/PipedInputStream;

    const/16 v15, 0x1000

    invoke-direct {v8, v15}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 149
    :try_start_0
    new-instance v15, Ljava/io/PipedOutputStream;

    invoke-direct {v15, v8}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 150
    :try_start_1
    invoke-interface {v13}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$KeyExport;->openKeyInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 151
    :try_start_2
    new-instance v4, Lit/ministerodellasalute/immuni/extensions/signatureverify/-$$Lambda$SignatureVerifier$s8mlcbD_07yIWbLsoG23Hiinqlc;

    invoke-direct {v4, v8}, Lit/ministerodellasalute/immuni/extensions/signatureverify/-$$Lambda$SignatureVerifier$s8mlcbD_07yIWbLsoG23Hiinqlc;-><init>(Ljava/io/PipedInputStream;)V

    .line 152
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object/from16 v18, v0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 156
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v17

    move-object/from16 v19, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    :goto_2
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x0

    .line 158
    invoke-virtual {v15, v0, v6, v5}, Ljava/io/PipedOutputStream;->write([BII)V

    .line 162
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;

    move-object/from16 v20, v14

    const/4 v14, 0x0

    .line 163
    invoke-interface {v6, v0, v14, v5}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;->update([BII)V

    move-object/from16 v14, v20

    move-object/from16 v6, v21

    goto :goto_3

    :cond_1
    move-object/from16 v20, v14

    .line 165
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v14, v20

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    if-eqz v13, :cond_3

    .line 167
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    :try_start_4
    invoke-virtual {v15}, Ljava/io/PipedOutputStream;->close()V

    .line 171
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;

    .line 172
    invoke-interface {v5}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$Verification;->verify()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    .line 184
    invoke-virtual {v8}, Ljava/io/PipedInputStream;->close()V

    const/4 v0, 0x0

    return v0

    .line 183
    :cond_6
    :try_start_5
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 184
    invoke-virtual {v8}, Ljava/io/PipedInputStream;->close()V

    .line 186
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v4

    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->signatureMaxAllowedBatchGroupSize()I

    move-result v5

    const-string v6, " for "

    if-gt v4, v5, :cond_14

    .line 199
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->enableMultipleWholeBatchSignatureVerification()Z

    move-result v4

    const-string v5, ") for "

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v4, :cond_9

    cmp-long v4, v9, v7

    if-nez v4, :cond_7

    cmp-long v4, v11, v7

    if-nez v4, :cond_7

    .line 201
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getStartTimestamp()J

    move-result-wide v9

    .line 202
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getEndTimestamp()J

    move-result-wide v11

    goto :goto_5

    .line 204
    :cond_7
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getStartTimestamp()J

    move-result-wide v13

    cmp-long v4, v13, v9

    if-nez v4, :cond_8

    .line 205
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getEndTimestamp()J

    move-result-wide v13

    cmp-long v4, v13, v11

    if-nez v4, :cond_8

    goto :goto_5

    .line 206
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exposure key start/end times ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getStartTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getEndTimestamp()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") do not match ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 222
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

    move-result v4

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getSignatureInfosCount()I

    move-result v13

    if-ne v4, v13, :cond_13

    .line 234
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->clearBatchNum()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 237
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasBatchSize()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 238
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasBatchNum()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 245
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchNum()I

    move-result v4

    const/4 v6, 0x1

    if-lt v4, v6, :cond_e

    .line 250
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchNum()I

    move-result v4

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v6

    if-gt v4, v6, :cond_d

    .line 255
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->enableMultipleWholeBatchSignatureVerification()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 256
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 257
    new-instance v4, Ljava/util/BitSet;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchNum()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_6

    :cond_b
    const/4 v4, 0x1

    .line 263
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_c

    .line 272
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchNum()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_6

    .line 264
    :cond_c
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signature batch size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    :cond_d
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batch number should not be greater than batch size for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_e
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batch number should be one or greater for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 239
    :cond_f
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key metadata specifies batch size but not batch number for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 276
    :cond_10
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->enableMultipleWholeBatchSignatureVerification()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 277
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 278
    new-instance v4, Ljava/util/BitSet;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    .line 282
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    :goto_6
    move-object/from16 v4, p0

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 223
    :cond_13
    new-instance v1, Ljava/security/SignatureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getSignatureInfosCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " signatures, but found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;->getSignaturesCount()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_14
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature batch size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". It must not be greater than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->signatureMaxAllowedBatchGroupSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 149
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v13, :cond_15

    .line 167
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 149
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 167
    :try_start_a
    invoke-virtual {v15}, Ljava/io/PipedOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_b
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 147
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 184
    :try_start_d
    invoke-virtual {v8}, Ljava/io/PipedInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v2

    .line 133
    :cond_16
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "data is unsigned"

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v4, v14

    .line 288
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->enableMultipleWholeBatchSignatureVerification()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_18

    goto :goto_a

    .line 290
    :cond_18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing some chunks out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chunks expected in batch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_a
    const/4 v0, 0x0

    .line 294
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;

    .line 296
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->hasBatchSize()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 297
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-virtual {v6}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 298
    new-instance v5, Ljava/security/SignatureException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature batch size ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;->getBatchSize()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for batch: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {v3}, Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;->createExposureKeyString(Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKeyExport;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1b

    move-object v0, v5

    goto :goto_b

    .line 309
    :cond_1b
    invoke-virtual {v0, v5}, Ljava/security/SignatureException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    if-nez v0, :cond_1d

    const/4 v1, 0x1

    return v1

    .line 314
    :cond_1d
    throw v0

    .line 124
    :cond_1e
    new-instance v1, Ljava/security/SignatureException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no public key found for package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
