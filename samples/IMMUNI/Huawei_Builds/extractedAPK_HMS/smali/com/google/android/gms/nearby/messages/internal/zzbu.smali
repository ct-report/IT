.class final Lcom/google/android/gms/nearby/messages/internal/zzbu;
.super Lcom/google/android/gms/nearby/messages/internal/zzw;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zzmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzmm<",
            "Lcom/google/android/gms/nearby/messages/PublishCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/PublishCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbu;->zza:Lcom/google/android/gms/internal/nearby/zzmm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/PublishCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbu;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbu;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbu;->zza:Lcom/google/android/gms/internal/nearby/zzmm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
