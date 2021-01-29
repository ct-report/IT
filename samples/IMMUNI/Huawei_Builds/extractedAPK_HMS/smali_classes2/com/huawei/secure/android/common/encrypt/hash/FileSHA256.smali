.class public abstract Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final i:Ljava/lang/String; = ""

.field private static final p:I = 0x2000

.field private static final q:Ljava/lang/String; = "SHA-256"

.field private static final r:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const-class v0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    const-string v0, "SHA-256"

    const-string v1, "SHA-384"

    const-string v2, "SHA-512"

    .line 36
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    .line 204
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->r:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 205
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static fileSHA256Encrypt(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    .line 45
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->fileSHAEncrypt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fileSHAEncrypt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    const-string p1, "file is not valid"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 69
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 73
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 74
    invoke-virtual {p1, p0, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 78
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 83
    :goto_2
    :try_start_2
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v1, v0

    .line 81
    :goto_3
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchAlgorithmException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    .line 85
    :goto_5
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 86
    throw p0

    .line 57
    :cond_4
    :goto_6
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    const-string p1, "algorithm is empty or not safe"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static inputStreamSHA256Encrypt(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "SHA-256"

    .line 100
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->inputStreamSHAEncrypt(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static inputStreamSHAEncrypt(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 115
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 124
    :catch_0
    :try_start_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    const-string v1, "inputstraem exception"

    invoke-static {p1, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    return-object v0

    :goto_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 127
    throw p1
.end method

.method public static validateFileSHA(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->fileSHAEncrypt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 152
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    const-string p1, "hash value is null || algorithm is illegal"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static validateFileSHA256(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->fileSHA256Encrypt(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static validateInputStreamSHA(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->inputStreamSHAEncrypt(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 181
    :cond_1
    :goto_0
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->TAG:Ljava/lang/String;

    const-string p1, "hash value is null || algorithm is illegal"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static validateInputStreamSHA256(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 169
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->inputStreamSHA256Encrypt(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
