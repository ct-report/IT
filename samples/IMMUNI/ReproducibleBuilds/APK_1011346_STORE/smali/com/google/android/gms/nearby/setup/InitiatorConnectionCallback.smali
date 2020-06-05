.class public abstract Lcom/google/android/gms/nearby/setup/InitiatorConnectionCallback;
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
.method public abstract onConnectionResult(Lcom/google/android/gms/nearby/setup/RemoteDevice;Lcom/google/android/gms/nearby/setup/ConnectionResult;)V
.end method

.method public abstract onDisconnected(Lcom/google/android/gms/nearby/setup/RemoteDevice;)V
.end method
