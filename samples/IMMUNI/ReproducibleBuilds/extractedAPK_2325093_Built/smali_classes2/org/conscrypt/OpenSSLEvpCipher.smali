.class public abstract Lorg/conscrypt/OpenSSLEvpCipher;
.super Lorg/conscrypt/OpenSSLCipher;
.source "OpenSSLEvpCipher.java"


# instance fields
.field private calledUpdate:Z

.field private final cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

.field private modeBlockSize:I


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/OpenSSLCipher;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 34
    new-instance p1, Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 35
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_new()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;-><init>(J)V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    return-void
.end method

.method private reset()V
    .locals 6

    .line 205
    iget-object v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    iget-object v3, p0, Lorg/conscrypt/OpenSSLEvpCipher;->encodedKey:[B

    iget-object v4, p0, Lorg/conscrypt/OpenSSLEvpCipher;->iv:[B

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->isEncrypting()Z

    move-result v5

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    return-void
.end method


# virtual methods
.method doFinalInternal([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->isEncrypting()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    .line 148
    iget-object p3, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    invoke-static {p3, p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_CipherFinal_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI)I

    move-result p1

    goto :goto_0

    .line 150
    :cond_1
    new-array p3, p3, [B

    .line 151
    iget-object v2, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    invoke-static {v2, p3, v1}, Lorg/conscrypt/NativeCrypto;->EVP_CipherFinal_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI)I

    move-result v2

    if-gt v2, v0, :cond_3

    if-lez v2, :cond_2

    .line 156
    invoke-static {p3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move p1, v2

    :goto_0
    add-int/2addr p1, p2

    .line 161
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->reset()V

    sub-int/2addr p1, p2

    return p1

    .line 153
    :cond_3
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "buffer is too short: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method engineInitInternal([BLjava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 58
    instance-of v0, p2, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 59
    check-cast p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 60
    invoke-virtual {p2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {p0, v0, v1}, Lorg/conscrypt/OpenSSLEvpCipher;->getCipherName(ILorg/conscrypt/OpenSSLCipher$Mode;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_get_cipherbyname(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_a

    .line 72
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->isEncrypting()Z

    move-result v6

    .line 74
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_iv_length(J)I

    move-result v0

    const-string v1, " mode"

    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    .line 81
    new-array p2, v0, [B

    if-eqz p3, :cond_1

    .line 83
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_2

    .line 85
    :cond_1
    invoke-static {p2}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    goto :goto_2

    .line 77
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IV must be specified in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/conscrypt/OpenSSLEvpCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v0, :cond_5

    if-nez p2, :cond_4

    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IV not used in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/conscrypt/OpenSSLEvpCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    .line 89
    array-length p3, p2

    if-ne p3, v0, :cond_6

    goto :goto_2

    .line 90
    :cond_6
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected IV length of "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_7
    :goto_2
    iput-object p2, p0, Lorg/conscrypt/OpenSSLEvpCipher;->iv:[B

    .line 96
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->supportsVariableSizeKey()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 97
    iget-object v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    .line 98
    iget-object p3, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    array-length v0, p1

    invoke-static {p3, v0}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_set_key_length(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;I)V

    .line 99
    iget-object v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->isEncrypting()Z

    move-result v5

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    goto :goto_3

    .line 101
    :cond_8
    iget-object v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V

    .line 105
    :goto_3
    iget-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    .line 106
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->getPadding()Lorg/conscrypt/OpenSSLCipher$Padding;

    move-result-object p2

    sget-object p3, Lorg/conscrypt/OpenSSLCipher$Padding;->PKCS5PADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    move p2, v0

    :goto_4
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_set_padding(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;Z)V

    .line 107
    iget-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->EVP_CIPHER_CTX_block_size(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I

    move-result p1

    iput p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    .line 108
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    return-void

    .line 68
    :cond_a
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find name for key length = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and mode = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->mode:Lorg/conscrypt/OpenSSLCipher$Mode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method abstract getCipherName(ILorg/conscrypt/OpenSSLCipher$Mode;)Ljava/lang/String;
.end method

.method getOutputSizeForFinal(I)I
    .locals 3

    .line 168
    iget v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return p1

    .line 171
    :cond_0
    iget-object v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_EVP_CIPHER_CTX_buf_len(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I

    move-result v0

    .line 173
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->getPadding()Lorg/conscrypt/OpenSSLCipher$Padding;

    move-result-object v1

    sget-object v2, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    if-ne v1, v2, :cond_1

    add-int/2addr v0, p1

    return v0

    .line 176
    :cond_1
    iget-object v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    invoke-static {v1}, Lorg/conscrypt/NativeCrypto;->get_EVP_CIPHER_CTX_final_used(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)Z

    move-result v1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    .line 178
    iget v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr p1, v1

    .line 182
    iget v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    rem-int v1, p1, v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLEvpCipher;->isEncrypting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    :cond_3
    iget v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    :cond_4
    add-int/2addr p1, v0

    .line 185
    iget v0, p0, Lorg/conscrypt/OpenSSLEvpCipher;->modeBlockSize:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method getOutputSizeForUpdate(I)I
    .locals 0

    .line 192
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLEvpCipher;->getOutputSizeForFinal(I)I

    move-result p1

    return p1
.end method

.method updateInternal([BII[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 116
    array-length v0, p4

    sub-int/2addr v0, p5

    if-lt v0, p6, :cond_0

    .line 122
    iget-object v1, p0, Lorg/conscrypt/OpenSSLEvpCipher;->cipherCtx:Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;

    move-object v2, p4

    move v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_CipherUpdate(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI[BII)I

    move-result p1

    add-int/2addr p1, p5

    const/4 p2, 0x1

    .line 125
    iput-boolean p2, p0, Lorg/conscrypt/OpenSSLEvpCipher;->calledUpdate:Z

    sub-int/2addr p1, p5

    return p1

    .line 118
    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "output buffer too small during update: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
