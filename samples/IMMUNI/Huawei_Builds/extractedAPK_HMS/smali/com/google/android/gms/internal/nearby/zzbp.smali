.class public final Lcom/google/android/gms/internal/nearby/zzbp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzbn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzbn;-><init>(Lcom/google/android/gms/internal/nearby/zzbm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Lcom/google/android/gms/internal/nearby/zzbn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/nearby/zzbn;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Lcom/google/android/gms/internal/nearby/zzbn;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzcs;)Lcom/google/android/gms/internal/nearby/zzbp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Lcom/google/android/gms/internal/nearby/zzbn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbn;->zza(Lcom/google/android/gms/internal/nearby/zzbn;Lcom/google/android/gms/internal/nearby/zzcs;)Lcom/google/android/gms/internal/nearby/zzcs;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzbp;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbp;->zza:Lcom/google/android/gms/internal/nearby/zzbn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbn;->zza(Lcom/google/android/gms/internal/nearby/zzbn;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
