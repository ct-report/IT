.class final Lcom/google/android/gms/internal/nearby/zzds;
.super Lcom/google/android/gms/internal/nearby/zzdn;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzdn<",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzii;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdq;Lcom/google/android/gms/internal/nearby/zzii;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzds;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzcs;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzds;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzii;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzds;->zza:Lcom/google/android/gms/internal/nearby/zzii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzii;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    return-void
.end method
