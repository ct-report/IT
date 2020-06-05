.class public final Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:[B

.field private zzd:Z

.field private zze:Z

.field private zzf:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza(Z)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzd:Z

    return-object p0
.end method

.method public final zza([B)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzc:[B

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/nearby/connection/ConnectionInfo;
    .locals 9

    .line 14
    new-instance v8, Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzc:[B

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzd:Z

    iget-boolean v5, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zze:Z

    iget-object v6, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzf:[B

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/nearby/connection/ConnectionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZ[BLcom/google/android/gms/nearby/connection/zzf;)V

    return-object v8
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zze:Z

    return-object p0
.end method

.method public final zzb([B)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzf:[B

    return-object p0
.end method
