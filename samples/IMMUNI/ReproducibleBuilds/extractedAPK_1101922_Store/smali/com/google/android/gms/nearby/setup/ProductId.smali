.class public final Lcom/google/android/gms/nearby/setup/ProductId;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private zza:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/ProductId;->zza:[B

    return-void
.end method

.method public static final fromBytes([B)Lcom/google/android/gms/nearby/setup/ProductId;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/setup/ProductId;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/setup/ProductId;-><init>([B)V

    return-object v0
.end method

.method public static final fromHexString(Ljava/lang/String;)Lcom/google/android/gms/nearby/setup/ProductId;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/setup/ProductId;->fromBytes([B)Lcom/google/android/gms/nearby/setup/ProductId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBytes()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/ProductId;->zza:[B

    return-object v0
.end method

.method public final asHexString()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/ProductId;->asBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/setup/ProductId;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Lcom/google/android/gms/nearby/setup/ProductId;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/ProductId;->zza:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/setup/ProductId;->zza:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/ProductId;->zza:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
