.class final Lcom/google/android/gms/internal/nearby/zzmx;
.super Lcom/google/android/gms/internal/nearby/zzmw;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/nearby/zzmw<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzmy<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzmy;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zzmy<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzmy;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/nearby/zzmw;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzmx;->zza:Lcom/google/android/gms/internal/nearby/zzmy;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzmx;->zza:Lcom/google/android/gms/internal/nearby/zzmy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzmy;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
