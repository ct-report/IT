.class final Lcom/google/android/gms/internal/nearby/zzdj;
.super Lcom/google/android/gms/internal/nearby/zzdn;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzdn<",
        "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdh;Lcom/google/android/gms/internal/nearby/zzie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzdj;->zza:Lcom/google/android/gms/internal/nearby/zzie;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzcs;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdj;->zza:Lcom/google/android/gms/internal/nearby/zzie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzie;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointLost(Ljava/lang/String;)V

    return-void
.end method
