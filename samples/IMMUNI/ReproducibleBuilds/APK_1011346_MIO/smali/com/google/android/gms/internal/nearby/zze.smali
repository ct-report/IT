.class public final Lcom/google/android/gms/internal/nearby/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zzf;

.field private static volatile zzb:Lcom/google/android/gms/internal/nearby/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzg;-><init>(Lcom/google/android/gms/internal/nearby/zzh;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/nearby/zze;->zza:Lcom/google/android/gms/internal/nearby/zzf;

    sput-object v0, Lcom/google/android/gms/internal/nearby/zze;->zzb:Lcom/google/android/gms/internal/nearby/zzf;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/nearby/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/nearby/zze;->zzb:Lcom/google/android/gms/internal/nearby/zzf;

    return-object v0
.end method
