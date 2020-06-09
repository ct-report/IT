.class public final Lcom/google/android/gms/nearby/setup/InstanceId;
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
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/InstanceId;->zza:[B

    return-void
.end method

.method public static final fromBytes([B)Lcom/google/android/gms/nearby/setup/InstanceId;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/nearby/setup/InstanceId;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/setup/InstanceId;-><init>([B)V

    return-object v0
.end method

.method public static final fromInt(I)Lcom/google/android/gms/nearby/setup/InstanceId;
    .locals 1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/setup/InstanceId;->fromBytes([B)Lcom/google/android/gms/nearby/setup/InstanceId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBytes()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/InstanceId;->zza:[B

    return-object v0
.end method

.method public final asInt()I
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/InstanceId;->asBytes()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/setup/InstanceId;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/google/android/gms/nearby/setup/InstanceId;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/InstanceId;->zza:[B

    iget-object p1, p1, Lcom/google/android/gms/nearby/setup/InstanceId;->zza:[B

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

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/InstanceId;->zza:[B

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
