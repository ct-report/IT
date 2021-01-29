.class final Lcom/google/android/gms/internal/nearby/zzew;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzes;Lcom/google/android/gms/internal/nearby/zzjp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzew;->zza:Lcom/google/android/gms/internal/nearby/zzjp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzew;->zza:Lcom/google/android/gms/internal/nearby/zzjp;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzjp;->zza()Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/nearby/connection/zzd;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzew;->zza:Lcom/google/android/gms/internal/nearby/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzjp;->zzb()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/nearby/connection/zzd;-><init>(I)V

    return-void
.end method
