.class public final Lcom/google/android/gms/nearby/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field private static final zzc:Lcom/google/android/gms/common/Feature;

.field private static final zzd:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "nearby_sharing"

    const-wide/16 v2, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/nearby/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "nearby_connections"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/nearby/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "nearby_exposure_notification"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/nearby/zza;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v2, Lcom/google/android/gms/nearby/zza;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/nearby/zza;->zzd:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
