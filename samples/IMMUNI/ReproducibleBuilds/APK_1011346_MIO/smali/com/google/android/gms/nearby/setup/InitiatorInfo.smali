.class public final Lcom/google/android/gms/nearby/setup/InitiatorInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/InitiatorInfo;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/setup/InitiatorInfo;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/gms/nearby/setup/InitiatorInfo;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/InitiatorInfo;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/nearby/setup/InitiatorInfo;->zza:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/InitiatorInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/nearby/setup/InitiatorInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
