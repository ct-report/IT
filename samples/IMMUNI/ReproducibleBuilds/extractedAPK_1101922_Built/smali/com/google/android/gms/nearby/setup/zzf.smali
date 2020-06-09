.class final Lcom/google/android/gms/nearby/setup/zzf;
.super Lcom/google/android/gms/internal/nearby/zzlg;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/nearby/setup/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/zzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/zzf;->zza:Lcom/google/android/gms/nearby/setup/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzlg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzlo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzf;->zza:Lcom/google/android/gms/nearby/setup/zzd;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzd;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/nearby/setup/zze;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/setup/zze;-><init>(Lcom/google/android/gms/nearby/setup/zzf;Lcom/google/android/gms/internal/nearby/zzlo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzlq;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzf;->zza:Lcom/google/android/gms/nearby/setup/zzd;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzd;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/nearby/setup/zzh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/setup/zzh;-><init>(Lcom/google/android/gms/nearby/setup/zzf;Lcom/google/android/gms/internal/nearby/zzlq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
