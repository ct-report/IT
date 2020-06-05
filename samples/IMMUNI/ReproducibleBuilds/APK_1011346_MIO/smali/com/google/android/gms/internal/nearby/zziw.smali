.class public final Lcom/google/android/gms/internal/nearby/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.2-eap"


# direct methods
.method static zza(Lcom/google/android/gms/nearby/connection/Payload;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/nearby/zzis;",
            "Landroid/util/Pair<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    const-string v4, "NearbyConnections"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    new-instance v3, Lcom/google/android/gms/internal/nearby/zziu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/nearby/zziu;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/nearby/zziu;->zza(J)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/nearby/zziu;->zza(I)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object p0

    aget-object v3, v0, v5

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/nearby/zziu;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object p0

    aget-object v3, v1, v5

    .line 32
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/nearby/zziu;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zziu;->zza()Lcom/google/android/gms/internal/nearby/zzis;

    move-result-object p0

    aget-object v0, v0, v2

    aget-object v1, v1, v2

    .line 34
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v5

    const-string p0, "Unable to create PFD pipe for streaming payload %d from client to service."

    .line 25
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {v4, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    throw v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Outgoing Payload %d has unknown type %d"

    .line 38
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "Unknown payload type!"

    .line 39
    invoke-static {v4, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    throw v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/nearby/zziu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zziu;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zziu;->zza(J)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zziu;->zza(I)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/Payload$File;->asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zziu;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/nearby/zziu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nearby/zziu;->zzb(J)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zziu;->zza()Lcom/google/android/gms/internal/nearby/zzis;

    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/nearby/zziu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zziu;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nearby/zziu;->zza(J)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/nearby/zziu;->zza(I)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/nearby/zziu;->zza([B)Lcom/google/android/gms/internal/nearby/zziu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zziu;->zza()Lcom/google/android/gms/internal/nearby/zzis;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzis;)Lcom/google/android/gms/nearby/connection/Payload;
    .locals 12

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zza()J

    move-result-wide v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzb()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "NearbyConnections"

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    new-array p0, v7, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const-string p1, "Incoming ParcelablePayload %d has unknown type %d"

    .line 65
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zze()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzg()Landroid/net/Uri;

    move-result-object v8

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v9, "r"

    invoke-virtual {p0, v8, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 48
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzf()J

    move-result-wide v10

    .line 50
    invoke-static {v9, p0, v10, v11, v8}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v8, p1, v5

    aput-object v2, p1, v3

    const-string v0, "Failed to create Payload from ParcelablePayload: unable to open uri %s for file %s."

    .line 54
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v6, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v4

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzis;->zzc()[B

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method
