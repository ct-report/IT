.class public abstract Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndpointDistanceChanged(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DistanceInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V
.end method

.method public abstract onEndpointLost(Ljava/lang/String;)V
.end method
