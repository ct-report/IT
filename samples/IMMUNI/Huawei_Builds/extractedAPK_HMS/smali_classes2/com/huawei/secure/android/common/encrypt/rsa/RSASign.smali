.class public abstract Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final L:Ljava/lang/String; = "SHA256WithRSA/PSS"

.field private static final TAG:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = ""

.field private static final s:Ljava/lang/String; = "SHA256WithRSA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 88
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->newSign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "sign content or key is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/security/PrivateKey;Z)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->sign([BLjava/security/PrivateKey;Z)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 126
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sign UnsupportedEncodingException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/EncryptUtil;->getPublicKey(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 200
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->newVerifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0

    return p0

    .line 202
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->verifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z

    move-result p0

    return p0

    .line 195
    :cond_2
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "content or public key or sign value is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Z)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "UTF-8"

    .line 238
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->verifySign([B[BLjava/security/PublicKey;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 242
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "base64 decode Exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 240
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "verifySign UnsupportedEncodingException: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static newSign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSASignKS;->isBuildVersionHigherThan22()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 78
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newSign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSASignKS;->isBuildVersionHigherThan22()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 119
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/security/PrivateKey;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newVerifySign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 185
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSASignKS;->isBuildVersionHigherThan22()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 189
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static newVerifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .locals 1

    .line 229
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSASignKS;->isBuildVersionHigherThan22()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 233
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Z)Z

    move-result p0

    return p0
.end method

.method public static sign(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sign(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/security/PrivateKey;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sign([BLjava/security/PrivateKey;Z)[B
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [B

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 133
    move-object v1, p1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->isPrivateKeyLengthRight(Ljava/security/interfaces/RSAPrivateKey;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string p2, "SHA256WithRSA/PSS"

    .line 140
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 141
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p2, v7}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_1
    const-string p2, "SHA256WithRSA"

    .line 143
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 145
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 146
    invoke-virtual {p2, p0}, Ljava/security/Signature;->update([B)V

    .line 147
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 157
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sign Exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 155
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sign InvalidAlgorithmParameterException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 153
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sign SignatureException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 151
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sign InvalidKeyException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception p0

    .line 149
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sign NoSuchAlgorithmException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 134
    :cond_2
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "content or privateKey is null , or length is too short"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static verifySign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 172
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static verifySign(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 216
    invoke-static {p0, p1, p2, v0}, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->a(Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;Z)Z

    move-result p0

    return p0
.end method

.method public static verifySign([B[BLjava/security/PublicKey;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 248
    move-object v1, p2

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 249
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/rsa/RSAEncrypt;->isPublicKeyLengthRight(Ljava/security/interfaces/RSAPublicKey;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    const-string p3, "SHA256WithRSA/PSS"

    .line 256
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 257
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v5, 0x20

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    invoke-virtual {p3, v7}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_1
    const-string p3, "SHA256WithRSA"

    .line 259
    invoke-static {p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p3

    .line 261
    :goto_0
    invoke-virtual {p3, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 262
    invoke-virtual {p3, p0}, Ljava/security/Signature;->update([B)V

    .line 263
    invoke-virtual {p3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 267
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 265
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check sign exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    .line 250
    :cond_2
    :goto_2
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/rsa/RSASign;->TAG:Ljava/lang/String;

    const-string p1, "content or publicKey is null , or length is too short"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
