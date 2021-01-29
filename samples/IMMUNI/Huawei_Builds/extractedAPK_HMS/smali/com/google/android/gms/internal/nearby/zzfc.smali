.class final Lcom/google/android/gms/internal/nearby/zzfc;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzjv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfd;Lcom/google/android/gms/internal/nearby/zzjv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfc;->zza:Lcom/google/android/gms/internal/nearby/zzjv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfc;->zza:Lcom/google/android/gms/internal/nearby/zzjv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzjv;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfc;->zza:Lcom/google/android/gms/internal/nearby/zzjv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzjv;->zzb()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzeq;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfc;->zza:Lcom/google/android/gms/internal/nearby/zzjv;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjv;->zzc()[B

    move-result-object v2

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;->onConnectionResponse(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;[B)V

    return-void
.end method
