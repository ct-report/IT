.class final Lcom/google/android/gms/internal/nearby/zzfm;
.super Lcom/google/android/gms/internal/nearby/zzfo;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/nearby/zzfo<",
        "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/nearby/zzkh;

.field private final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfn;Lcom/google/android/gms/internal/nearby/zzkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfm;->zzb:Lcom/google/android/gms/internal/nearby/zzfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfm;->zza:Lcom/google/android/gms/internal/nearby/zzkh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzfo;-><init>(Lcom/google/android/gms/internal/nearby/zzet;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfm;->zzb:Lcom/google/android/gms/internal/nearby/zzfn;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzfn;->zza(Lcom/google/android/gms/internal/nearby/zzfn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfm;->zza:Lcom/google/android/gms/internal/nearby/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkh;->zzb()Lcom/google/android/gms/internal/nearby/zzkt;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzkx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzkt;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfm;->zza:Lcom/google/android/gms/internal/nearby/zzkh;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkh;->zzb()Lcom/google/android/gms/internal/nearby/zzkt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkt;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to convert incoming ParcelablePayload %d to Payload."

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnectionsClient"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfm;->zza:Lcom/google/android/gms/internal/nearby/zzkh;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzkh;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfm;->zza:Lcom/google/android/gms/internal/nearby/zzkh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzkh;->zzc()Z

    move-result v2

    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onMessageReceived(Ljava/lang/String;[BZ)V

    :cond_1
    return-void
.end method