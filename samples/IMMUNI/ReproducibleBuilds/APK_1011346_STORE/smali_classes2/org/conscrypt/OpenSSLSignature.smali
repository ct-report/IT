.class public Lorg/conscrypt/OpenSSLSignature;
.super Ljava/security/SignatureSpi;
.source "OpenSSLSignature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLSignature$SHA512RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA384RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA256RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA224RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$SHA1RSAPSS;,
        Lorg/conscrypt/OpenSSLSignature$RSAPSSPadding;,
        Lorg/conscrypt/OpenSSLSignature$SHA512ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA384ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA256ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA224ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA1ECDSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA512RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA384RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA256RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA224RSA;,
        Lorg/conscrypt/OpenSSLSignature$SHA1RSA;,
        Lorg/conscrypt/OpenSSLSignature$MD5RSA;,
        Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;,
        Lorg/conscrypt/OpenSSLSignature$EngineType;
    }
.end annotation


# instance fields
.field private ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

.field private final engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

.field private final evpMdRef:J

.field private evpPkeyCtx:J

.field private key:Lorg/conscrypt/OpenSSLKey;

.field private signing:Z

.field private final singleByte:[B


# direct methods
.method private constructor <init>(JLorg/conscrypt/OpenSSLSignature$EngineType;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 65
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->singleByte:[B

    .line 83
    iput-object p3, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    .line 84
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLSignature;->evpMdRef:J

    return-void
.end method

.method synthetic constructor <init>(JLorg/conscrypt/OpenSSLSignature$EngineType;Lorg/conscrypt/OpenSSLSignature$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lorg/conscrypt/OpenSSLSignature;-><init>(JLorg/conscrypt/OpenSSLSignature$EngineType;)V

    return-void
.end method

.method private checkEngineType(Lorg/conscrypt/OpenSSLKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I

    move-result p1

    .line 176
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$1;->$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I

    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLSignature$EngineType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "Signature initialized as "

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x198

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not EC)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key must be of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    :goto_0
    return-void

    .line 179
    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->engineType:Lorg/conscrypt/OpenSSLSignature$EngineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not RSA)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initInternal(Lorg/conscrypt/OpenSSLKey;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 195
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLSignature;->checkEngineType(Lorg/conscrypt/OpenSSLKey;)V

    .line 196
    iput-object p1, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    .line 198
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    .line 200
    :try_start_0
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 202
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private resetContext()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 88
    new-instance v0, Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_create()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/NativeRef$EVP_MD_CTX;-><init>(J)V

    .line 89
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    if-eqz v1, :cond_0

    .line 90
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpMdRef:J

    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    goto :goto_0

    .line 92
    :cond_0
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpMdRef:J

    iget-object v3, p0, Lorg/conscrypt/OpenSSLSignature;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    .line 94
    :goto_0
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    invoke-virtual {p0, v1, v2}, Lorg/conscrypt/OpenSSLSignature;->configureEVP_PKEY_CTX(J)V

    .line 95
    iput-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    return-void
.end method


# virtual methods
.method protected configureEVP_PKEY_CTX(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    return-void
.end method

.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 208
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPrivateKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLSignature;->initInternal(Lorg/conscrypt/OpenSSLKey;Z)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 213
    invoke-static {p1}, Lorg/conscrypt/OpenSSLKey;->fromPublicKey(Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/conscrypt/OpenSSLSignature;->initInternal(Lorg/conscrypt/OpenSSLKey;Z)V

    return-void
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "Reset of context failed after it was successful once"

    .line 224
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 226
    :try_start_0
    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 237
    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 228
    :try_start_2
    new-instance v2, Ljava/security/SignatureException;

    invoke-direct {v2, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2

    .line 237
    throw v1

    :catch_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->singleByte:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, v0, v1, p1}, Lorg/conscrypt/OpenSSLSignature;->engineUpdate([BII)V

    return-void
.end method

.method protected engineUpdate(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 139
    :cond_1
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 143
    invoke-super {p0, p1}, Ljava/security/SignatureSpi;->engineUpdate(Ljava/nio/ByteBuffer;)V

    return-void

    .line 148
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ltz v2, :cond_5

    int-to-long v3, v2

    add-long/2addr v0, v3

    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ltz v3, :cond_4

    .line 158
    iget-object v4, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 159
    iget-boolean v5, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    if-eqz v5, :cond_3

    .line 160
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-static {v4, v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V

    :goto_0
    add-int/2addr v2, v3

    .line 164
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative remaining amount"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Negative position"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)V
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    .line 117
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLSignature;->signing:Z

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestSignUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V

    :goto_0
    return-void
.end method

.method protected engineVerify([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "Reset of context failed after it was successful once"

    .line 245
    iget-object v1, p0, Lorg/conscrypt/OpenSSLSignature;->ctx:Lorg/conscrypt/NativeRef$EVP_MD_CTX;

    const/4 v2, 0x0

    .line 247
    :try_start_0
    array-length v3, p1

    invoke-static {v1, p1, v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_DigestVerifyFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :try_start_1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    .line 258
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 249
    :try_start_2
    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLSignature;->resetContext()V
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    throw p1

    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected final getEVP_PKEY_CTX()J
    .locals 2

    .line 268
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLSignature;->evpPkeyCtx:J

    return-wide v0
.end method
