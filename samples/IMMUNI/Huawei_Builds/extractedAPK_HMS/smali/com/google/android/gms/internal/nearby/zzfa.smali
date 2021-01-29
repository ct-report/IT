.class final Lcom/google/android/gms/internal/nearby/zzfa;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzjt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfb;Lcom/google/android/gms/internal/nearby/zzjt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfa;->zza:Lcom/google/android/gms/internal/nearby/zzjt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfa;->zza:Lcom/google/android/gms/internal/nearby/zzjt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzjt;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfa;->zza:Lcom/google/android/gms/internal/nearby/zzjt;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzjt;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfa;->zza:Lcom/google/android/gms/internal/nearby/zzjt;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjt;->zzc()[B

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
