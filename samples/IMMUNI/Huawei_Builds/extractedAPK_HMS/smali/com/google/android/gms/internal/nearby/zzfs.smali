.class final Lcom/google/android/gms/internal/nearby/zzfs;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfr;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zzb:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zza:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfs;->zzb:Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    invoke-direct {v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;-><init>(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->setStatus(I)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    return-void
.end method
