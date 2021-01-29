.class final Lcom/google/android/gms/internal/nearby/zzfn;
.super Lcom/google/android/gms/internal/nearby/zzim;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzim;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzfn;)Landroid/content/Context;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zza:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzjz;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzfp;-><init>(Lcom/google/android/gms/internal/nearby/zzfn;Lcom/google/android/gms/internal/nearby/zzjz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzkh;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfn;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;-><init>(Lcom/google/android/gms/internal/nearby/zzfn;Lcom/google/android/gms/internal/nearby/zzkh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/nearby/zzkj;)V
    .locals 0

    return-void
.end method
