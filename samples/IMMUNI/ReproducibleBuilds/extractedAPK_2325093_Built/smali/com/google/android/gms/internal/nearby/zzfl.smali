.class final Lcom/google/android/gms/internal/nearby/zzfl;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfi;Lcom/google/android/gms/internal/nearby/zzkd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzkd;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkd;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfl;->zza:Lcom/google/android/gms/internal/nearby/zzkd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkd;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
