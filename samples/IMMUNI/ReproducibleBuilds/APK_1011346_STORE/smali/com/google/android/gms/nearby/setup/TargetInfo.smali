.class public final Lcom/google/android/gms/nearby/setup/TargetInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private zza:Lcom/google/android/gms/nearby/setup/ProductId;

.field private zzb:Lcom/google/android/gms/nearby/setup/InstanceId;

.field private zzc:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/setup/ProductId;Lcom/google/android/gms/nearby/setup/InstanceId;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zza:Lcom/google/android/gms/nearby/setup/ProductId;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzb:Lcom/google/android/gms/nearby/setup/InstanceId;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/setup/TargetInfo;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zza:Lcom/google/android/gms/nearby/setup/ProductId;

    iget-object v3, p1, Lcom/google/android/gms/nearby/setup/TargetInfo;->zza:Lcom/google/android/gms/nearby/setup/ProductId;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzb:Lcom/google/android/gms/nearby/setup/InstanceId;

    iget-object v3, p1, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzb:Lcom/google/android/gms/nearby/setup/InstanceId;

    .line 17
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzc:Ljava/lang/String;

    .line 18
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceId()Lcom/google/android/gms/nearby/setup/InstanceId;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzb:Lcom/google/android/gms/nearby/setup/InstanceId;

    return-object v0
.end method

.method public final getProductId()Lcom/google/android/gms/nearby/setup/ProductId;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zza:Lcom/google/android/gms/nearby/setup/ProductId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zza:Lcom/google/android/gms/nearby/setup/ProductId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzb:Lcom/google/android/gms/nearby/setup/InstanceId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/TargetInfo;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
