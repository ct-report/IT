.class final synthetic Lcom/google/android/gms/internal/nearby/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzt;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;Ljava/util/List;Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzc:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzad;->zza:Lcom/google/android/gms/internal/nearby/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzb:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzc:Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzad;->zzd:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    const/high16 v6, 0x10000000

    .line 5
    invoke-static {v5, v6}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzr;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdd;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzdo;-><init>()V

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/nearby/zzdo;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/nearby/zzdo;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzdo;->zza(Lcom/google/android/gms/nearby/exposurenotification/ExposureConfiguration;)Lcom/google/android/gms/internal/nearby/zzdo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzam;

    invoke-direct {v2, v0, v4, p2}, Lcom/google/android/gms/internal/nearby/zzam;-><init>(Lcom/google/android/gms/internal/nearby/zzt;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzdo;->zza(Lcom/google/android/gms/common/api/internal/IStatusCallback;)Lcom/google/android/gms/internal/nearby/zzdo;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/nearby/zzdo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzdo;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzdo;->zza()Lcom/google/android/gms/internal/nearby/zzdm;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/nearby/zzdd;->zza(Lcom/google/android/gms/internal/nearby/zzdm;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const v1, 0x9a52

    .line 19
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 20
    invoke-static {v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
