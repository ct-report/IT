.class final Lcom/google/android/gms/internal/nearby/zzmo;
.super Lcom/google/android/gms/internal/nearby/zzmm;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzmm<",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzml;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/nearby/zzmo;->zza:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/messages/StatusCallback;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzmo;->zza:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/StatusCallback;->onPermissionChanged(Z)V

    return-void
.end method
