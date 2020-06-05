.class final Lcom/google/android/gms/internal/nearby/zzdb;
.super Lcom/google/android/gms/internal/nearby/zzdn;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzdn<",
        "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzhu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdc;Lcom/google/android/gms/internal/nearby/zzhu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zza:Lcom/google/android/gms/internal/nearby/zzhu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzcs;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zza:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzhu;->zza()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zza:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhu;->zzb()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzcp;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzdb;->zza:Lcom/google/android/gms/internal/nearby/zzhu;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhu;->zzc()[B

    move-result-object v2

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;->onConnectionResponse(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;[B)V

    return-void
.end method
