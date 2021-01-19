.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzg;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)[B

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-object v0
.end method

.method public final setLowPower(Z)Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z

    return-object p0
.end method
