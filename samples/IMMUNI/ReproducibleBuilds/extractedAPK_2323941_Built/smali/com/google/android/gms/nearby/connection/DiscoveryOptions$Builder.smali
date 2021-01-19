.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzk;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzk;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)[B

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)J

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object v0
.end method

.method public final setLowPower(Z)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    return-object p0
.end method

.method public final setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method
