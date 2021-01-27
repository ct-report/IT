.class Lorg/conscrypt/OpenSSLRSAPrivateKey;
.super Ljava/lang/Object;
.source "OpenSSLRSAPrivateKey.java"

# interfaces
.implements Ljava/security/interfaces/RSAPrivateKey;
.implements Lorg/conscrypt/OpenSSLKeyHolder;


# static fields
.field private static final serialVersionUID:J = 0x439d6d0855187c6fL


# instance fields
.field transient fetchedParams:Z

.field transient key:Lorg/conscrypt/OpenSSLKey;

.field modulus:Ljava/math/BigInteger;

.field privateExponent:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/security/spec/RSAPrivateKeySpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 62
    invoke-static {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->init(Ljava/security/spec/RSAPrivateKeySpec;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-void
.end method

.method constructor <init>(Lorg/conscrypt/OpenSSLKey;[[B)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;)V

    .line 52
    invoke-virtual {p0, p2}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    return-void
.end method

.method static getInstance(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 134
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 139
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 148
    :try_start_0
    new-instance v1, Lorg/conscrypt/OpenSSLKey;

    .line 149
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 151
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 148
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 158
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 144
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "privateExponent == null"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 142
    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "modulus == null"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getInstance(Lorg/conscrypt/OpenSSLKey;)Lorg/conscrypt/OpenSSLRSAPrivateKey;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;

    invoke-direct {v1, p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-object v1

    .line 95
    :cond_0
    new-instance v1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    invoke-direct {v1, p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Lorg/conscrypt/OpenSSLKey;[[B)V

    return-object v1
.end method

.method private static init(Ljava/security/spec/RSAPrivateKeySpec;)Lorg/conscrypt/OpenSSLKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Ljava/security/spec/RSAPrivateKeySpec;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Ljava/security/spec/RSAPrivateKeySpec;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    new-instance v1, Lorg/conscrypt/OpenSSLKey;

    .line 77
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 76
    invoke-static/range {v2 .. v9}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 72
    :cond_0
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "privateExponent == null"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "modulus == null"

    invoke-direct {p0, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 261
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 262
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 264
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 261
    invoke-static/range {v1 .. v8}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lorg/conscrypt/OpenSSLKey;-><init>(J)V

    iput-object p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    const/4 p1, 0x1

    .line 270
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z

    return-void
.end method

.method static wrapJCAPrivateKeyForTLSStackOnly(Ljava/security/PrivateKey;Ljava/security/PublicKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 116
    instance-of v0, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_0

    .line 117
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAKey;

    if-eqz v0, :cond_1

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 125
    new-instance p1, Lorg/conscrypt/OpenSSLKey;

    .line 126
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {p0, v0}, Lorg/conscrypt/NativeCrypto;->getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-direct {p1, v0, v1, p0}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    return-object p1

    .line 122
    :cond_2
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RSA modulus not available. Private: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", public: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static wrapPlatformKey(Ljava/security/interfaces/RSAPrivateKey;)Lorg/conscrypt/OpenSSLKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 100
    invoke-static {p0}, Lorg/conscrypt/Platform;->wrapRsaKey(Ljava/security/PrivateKey;)Lorg/conscrypt/OpenSSLKey;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lorg/conscrypt/OpenSSLKey;

    .line 105
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 104
    invoke-static {p0, v1}, Lorg/conscrypt/NativeCrypto;->getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lorg/conscrypt/OpenSSLKey;-><init>(JZ)V

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 275
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method


# virtual methods
.method final declared-synchronized ensureReadParams()V
    .locals 1

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 164
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->readParams([[B)V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->fetchedParams:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    if-eqz v1, :cond_1

    .line 219
    check-cast p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 220
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/conscrypt/OpenSSLKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 223
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 225
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 227
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    .line 228
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "RSA"

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 194
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->key:Lorg/conscrypt/OpenSSLKey;

    return-object v0
.end method

.method public final getPrivateExponent()Ljava/math/BigInteger;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 188
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 236
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    .line 239
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v1, v0

    .line 240
    iget-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x7

    .line 241
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method readParams([[B)V
    .locals 3

    const/4 v0, 0x0

    .line 171
    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 173
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 177
    new-instance v2, Ljava/math/BigInteger;

    aget-object v0, p1, v0

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v2, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    .line 180
    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Ljava/math/BigInteger;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->privateExponent:Ljava/math/BigInteger;

    :cond_0
    return-void

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "privateExponent == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "modulus == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLRSAPrivateKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLRSAPrivateKey;->ensureReadParams()V

    const-string v1, "modulus="

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;->modulus:Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
