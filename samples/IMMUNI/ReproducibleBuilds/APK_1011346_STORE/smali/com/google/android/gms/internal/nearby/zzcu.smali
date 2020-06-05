.class final Lcom/google/android/gms/internal/nearby/zzcu;
.super Lcom/google/android/gms/internal/nearby/zzdn;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzdn<",
        "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcr;Lcom/google/android/gms/internal/nearby/zzhq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdn;-><init>(Lcom/google/android/gms/internal/nearby/zzcs;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzhq;->zza()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhq;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhq;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhq;->zze()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza([B)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhq;->zzd()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zza(Z)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhq;->zzf()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;->zzb([B)Lcom/google/android/gms/nearby/connection/ConnectionInfo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzcu;->zza:Lcom/google/android/gms/internal/nearby/zzhq;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzhq;->zzg()Z

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
