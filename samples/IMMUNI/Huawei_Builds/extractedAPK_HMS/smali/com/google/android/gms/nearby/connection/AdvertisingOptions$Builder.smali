.class public final Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;-><init>(Lcom/google/android/gms/nearby/connection/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzc(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzd(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzg(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzh(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzl(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzi(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzm(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzj(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzn(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzk(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzo(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzp(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;I)I

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzq(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzb(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[B)[B

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzr(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;J)J

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zzs(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)[Lcom/google/android/gms/nearby/connection/zzq;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;[Lcom/google/android/gms/nearby/connection/zzq;)[Lcom/google/android/gms/nearby/connection/zzq;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object v0
.end method

.method public final setLowPower(Z)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zze(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Z)Z

    return-object p0
.end method

.method public final setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions;->zza(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method
