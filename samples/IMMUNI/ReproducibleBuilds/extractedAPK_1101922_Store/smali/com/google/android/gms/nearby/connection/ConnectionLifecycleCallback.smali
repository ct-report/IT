.class public abstract Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;
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
.method public abstract onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V
.end method

.method public abstract onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V
.end method

.method public abstract onDisconnected(Ljava/lang/String;)V
.end method