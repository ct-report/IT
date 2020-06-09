.class final Lcom/google/android/gms/internal/nearby/zzcz;
.super Lcom/google/android/gms/internal/nearby/zzdn;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzdn<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzhs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzda;Lcom/google/android/gms/internal/nearby/zzhs;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zza:Lcom/google/android/gms/internal/nearby/zzhs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzcs;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zza:Lcom/google/android/gms/internal/nearby/zzhs;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzhs;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zza:Lcom/google/android/gms/internal/nearby/zzhs;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhs;->zzb()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcz;->zza:Lcom/google/android/gms/internal/nearby/zzhs;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhs;->zzc()[B

    move-result-object v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
