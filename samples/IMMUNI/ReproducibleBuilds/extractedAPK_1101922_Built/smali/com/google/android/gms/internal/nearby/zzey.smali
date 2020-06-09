.class final Lcom/google/android/gms/internal/nearby/zzey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzey;->zzb:Lcom/google/android/gms/internal/nearby/zzdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzey;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    const/16 v0, 0x1f43

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzey;->zzb:Lcom/google/android/gms/internal/nearby/zzdy;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzey;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzdy;->zza(Lcom/google/android/gms/internal/nearby/zzdy;Ljava/lang/String;)V

    return-void
.end method
