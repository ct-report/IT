.class public Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:I

.field private zzf:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/setup/wifi/zza;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;-><init>()V

    return-void
.end method

.method public static createHidden(Ljava/lang/String;I)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Invalid auth type"

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zzc(I)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zzb(Z)Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork$zza;->zza()Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzb:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zza:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzd:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzc:I

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzf:Z

    return p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zze:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 19
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSignalStrengthDbm()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSignalStrengthDbm()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getFrequencyMhz()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getFrequencyMhz()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isKnown()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isKnown()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getAuthType()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getAuthType()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isHidden()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isHidden()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getAuthType()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zze:I

    return v0
.end method

.method public getFrequencyMhz()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzc:I

    return v0
.end method

.method public getSignalStrengthDbm()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzb:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSsid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getSignalStrengthDbm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getFrequencyMhz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isKnown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->getAuthType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->isHidden()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzf:Z

    return v0
.end method

.method public isKnown()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;->zzd:Z

    return v0
.end method
