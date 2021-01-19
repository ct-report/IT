.class public final Lcom/google/android/gms/internal/nearby/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private volatile zzb:Ljava/io/InputStream;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/nearby/zze;->zza()Lcom/google/android/gms/internal/nearby/zzf;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/nearby/zzj;->zza:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/nearby/zzf;->zza(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zzb:Ljava/io/InputStream;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zzc:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zzb:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/OutputStream;ZJ)V
    .locals 0

    .line 23
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Ljava/io/OutputStream;ZJ)V

    return-void
.end method

.method private static zza(Ljava/io/OutputStream;ZJ)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "NearbyConnections"

    const-string v3, "Unable to deliver status for Payload %d"

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 15
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzkr;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zzc:Z

    return p0
.end method


# virtual methods
.method final zza()V
    .locals 1

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zzc:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zzb:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method final zza(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;J)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkr;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/google/android/gms/internal/nearby/zzkq;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/nearby/zzkq;-><init>(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
