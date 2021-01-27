.class final Lcom/google/android/gms/internal/nearby/zzmh;
.super Lcom/google/android/gms/internal/nearby/zzmm;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzmm<",
        "Lcom/google/android/gms/nearby/messages/MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzmi;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzmh;->zza:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/messages/MessageListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmh;->zza:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmi;->zza(Ljava/lang/Iterable;Lcom/google/android/gms/nearby/messages/MessageListener;)V

    return-void
.end method
