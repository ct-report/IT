.class public final Lcom/google/android/gms/internal/nearby/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzax;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzax;-><init>(Lcom/google/android/gms/internal/nearby/zzaw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzax;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzcc;)Lcom/google/android/gms/internal/nearby/zzaz;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzax;->zza(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/internal/nearby/zzcc;)Lcom/google/android/gms/internal/nearby/zzcc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)Lcom/google/android/gms/internal/nearby/zzaz;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzaz;->zza:Lcom/google/android/gms/internal/nearby/zzax;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzax;->zza(Lcom/google/android/gms/internal/nearby/zzax;Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;)Lcom/google/android/gms/nearby/exposurenotification/DailySummariesConfig;

    return-object p0
.end method
