.class final Lcom/google/android/gms/internal/nearby/zzkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/io/InputStream;

.field private final synthetic zzb:Ljava/io/OutputStream;

.field private final synthetic zzc:J

.field private final synthetic zzd:Ljava/io/OutputStream;

.field private final synthetic zze:Lcom/google/android/gms/internal/nearby/zzkr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Ljava/io/OutputStream;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/InputStream;)Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Ljava/io/OutputStream;

    const/high16 v5, 0x10000

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:J

    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/OutputStream;ZJ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/InputStream;)Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    invoke-static {v4}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "NearbyConnections"

    if-nez v4, :cond_0

    :try_start_2
    const-string v4, "Exception copying stream for Payload %d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 13
    iget-wide v7, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string v3, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    new-array v4, v1, [Ljava/lang/Object;

    .line 14
    iget-wide v6, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:J

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:J

    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/OutputStream;ZJ)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/InputStream;)Ljava/io/InputStream;

    return-void

    :catchall_1
    move-exception v2

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zza:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzd:Ljava/io/OutputStream;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzc:J

    invoke-static {v3, v4, v2, v5, v6}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/OutputStream;ZJ)V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zzb:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzkq;->zze:Lcom/google/android/gms/internal/nearby/zzkr;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/nearby/zzkr;->zza(Lcom/google/android/gms/internal/nearby/zzkr;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 27
    throw v1
.end method
