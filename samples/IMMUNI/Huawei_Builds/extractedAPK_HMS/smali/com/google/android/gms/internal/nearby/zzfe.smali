.class final Lcom/google/android/gms/internal/nearby/zzfe;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzff;Lcom/google/android/gms/internal/nearby/zzkb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zza:Lcom/google/android/gms/internal/nearby/zzkb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zza:Lcom/google/android/gms/internal/nearby/zzkb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkb;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/DistanceInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zza:Lcom/google/android/gms/internal/nearby/zzkb;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkb;->zzb()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfe;->zza:Lcom/google/android/gms/internal/nearby/zzkb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzkb;->zzc()Lcom/google/android/gms/nearby/connection/zzo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/nearby/connection/DistanceInfo;-><init>(ILcom/google/android/gms/nearby/connection/zzo;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointDistanceChanged(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DistanceInfo;)V

    return-void
.end method
