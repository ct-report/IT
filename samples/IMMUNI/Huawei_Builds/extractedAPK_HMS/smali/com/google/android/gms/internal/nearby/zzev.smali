.class final Lcom/google/android/gms/internal/nearby/zzev;
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
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzjr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzes;Lcom/google/android/gms/internal/nearby/zzjr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzjr;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjr;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjr;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjr;->zze()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza([B)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjr;->zzd()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza(Z)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjr;->zzf()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzb([B)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzev;->zza:Lcom/google/android/gms/internal/nearby/zzjr;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzjr;->zzg()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzb(Z)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza()Lcom/google/android/gms/nearby/connection/ConnectionInfo;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionInfo;)V

    return-void
.end method
