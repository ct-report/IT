.class public abstract Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner$WifiNetworkConnectionCallback;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/setup/wifi/WifiProvisioner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WifiNetworkConnectionCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onConnectionStatusUpdate(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Lcom/google/android/gms/nearby/setup/wifi/WifiNetworkConnectionStatusUpdate;)V
.end method

.method public abstract onConsentRequired(Lcom/google/android/gms/nearby/setup/wifi/WifiNetwork;Landroid/app/PendingIntent;)V
.end method
