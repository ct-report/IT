.class final Lcom/google/android/gms/nearby/messages/internal/zzbi;
.super Lcom/google/android/gms/internal/nearby/zzmm;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzmm<",
        "Lcom/google/android/gms/nearby/messages/SubscribeCallback;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/messages/SubscribeCallback;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/SubscribeCallback;->onExpired()V

    return-void
.end method
