.class final Lcom/google/android/gms/internal/nearby/zzdd;
.super Lcom/google/android/gms/internal/nearby/zzdn;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzdn<",
        "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzde;Lcom/google/android/gms/internal/nearby/zzia;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzdd;->zza:Lcom/google/android/gms/internal/nearby/zzia;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzcs;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdd;->zza:Lcom/google/android/gms/internal/nearby/zzia;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzia;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/DistanceInfo;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzdd;->zza:Lcom/google/android/gms/internal/nearby/zzia;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzia;->zzb()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzdd;->zza:Lcom/google/android/gms/internal/nearby/zzia;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nearby/zzia;->zzc()Lcom/google/android/gms/nearby/connection/zzo;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/nearby/connection/DistanceInfo;-><init>(ILcom/google/android/gms/nearby/connection/zzo;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointDistanceChanged(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DistanceInfo;)V

    return-void
.end method
