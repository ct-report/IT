.class final Lcom/google/android/gms/internal/nearby/zzkn;
.super Lcom/google/android/gms/internal/nearby/zzkl;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzkl<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzkk;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/nearby/zzkn;->zza:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/messages/StatusCallback;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzkn;->zza:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/StatusCallback;->onPermissionChanged(Z)V

    return-void
.end method
