.class final Lcom/google/android/gms/nearby/setup/zzm;
.super Lcom/google/android/gms/internal/nearby/zzkz;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/nearby/setup/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/nearby/setup/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/nearby/setup/zzm;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzlm;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzm;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzj;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/setup/zzm;->zza:Lcom/google/android/gms/nearby/setup/zzj;

    iget-object v0, v0, Lcom/google/android/gms/nearby/setup/zzj;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/nearby/setup/zzp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/nearby/setup/zzp;-><init>(Lcom/google/android/gms/nearby/setup/zzm;Lcom/google/android/gms/internal/nearby/zzlm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
