.class public Lcom/huawei/hms/availableupdate/d;
.super Ljava/lang/Object;
.source "UpdateDownload.java"

# interfaces
.implements Lcom/huawei/hms/availableupdate/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/huawei/hms/availableupdate/k;

.field public final c:Lcom/huawei/hms/availableupdate/a;

.field public d:Lcom/huawei/hms/availableupdate/f;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/hms/availableupdate/j;

    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/j;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    .line 6
    new-instance v0, Lcom/huawei/hms/availableupdate/a;

    invoke-direct {v0}, Lcom/huawei/hms/availableupdate/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/availableupdate/d;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/availableupdate/d;)Lcom/huawei/hms/availableupdate/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/availableupdate/d;III)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/availableupdate/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    new-instance v6, Lcom/huawei/hms/availableupdate/d$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/availableupdate/d$a;-><init>(Lcom/huawei/hms/availableupdate/d;Ljava/io/File;IILjava/lang/String;)V

    return-object v6
.end method

.method public a()V
    .locals 2

    const-string v0, "UpdateDownload"

    const-string v1, "Enter cancel."

    .line 6
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/huawei/hms/availableupdate/d;->a(Lcom/huawei/hms/availableupdate/f;)V

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    invoke-interface {v0}, Lcom/huawei/hms/availableupdate/k;->a()V

    return-void
.end method

.method public final declared-synchronized a(III)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/d;->d:Lcom/huawei/hms/availableupdate/f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/availableupdate/d;->e:Ljava/io/File;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/hms/availableupdate/f;->a(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/huawei/hms/availableupdate/f;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/d;->d:Lcom/huawei/hms/availableupdate/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/huawei/hms/availableupdate/f;Lcom/huawei/hms/availableupdate/g;)V
    .locals 6

    const-string v0, "callback must not be null."

    .line 10
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/Checker;->checkNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "UpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/d;->a(Lcom/huawei/hms/availableupdate/f;)V

    const/16 p1, 0x899

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Lcom/huawei/hms/availableupdate/g;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x89c

    if-nez v2, :cond_1

    const-string p1, "In downloadPackage, Invalid external storage for downloading file."

    .line 26
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v3, v1, v1}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    return-void

    .line 31
    :cond_1
    iget-object v2, p2, Lcom/huawei/hms/availableupdate/g;->b:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p2, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 33
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1, v1, v1}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    return-void

    .line 38
    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/availableupdate/d;->a:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/hms/update/provider/UpdateProvider;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/availableupdate/d;->e:Ljava/io/File;

    if-nez v2, :cond_3

    const-string p1, "In downloadPackage, Failed to get local file for downloading."

    .line 40
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v3, v1, v1}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    iget p1, p2, Lcom/huawei/hms/availableupdate/g;->d:I

    mul-int/lit8 p1, p1, 0x3

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "In downloadPackage, No space for downloading file."

    .line 55
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x89b

    .line 56
    invoke-virtual {p0, p1, v1, v1}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    return-void

    .line 62
    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/hms/availableupdate/d;->a(Lcom/huawei/hms/availableupdate/g;)V
    :try_end_0
    .catch Lcom/huawei/hms/availableupdate/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "In downloadPackage, Canceled to download the update file."

    .line 65
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x835

    .line 66
    invoke-virtual {p0, p1, v1, v1}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p2, "In downloadPackage, Failed to create directory for downloading file."

    .line 67
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, v1, v1}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    return-void

    :cond_7
    :goto_2
    const-string p2, "In downloadPackage, Invalid update info."

    .line 69
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, v1, v1}, Lcom/huawei/hms/availableupdate/d;->a(III)V

    return-void
.end method

.method public a(Lcom/huawei/hms/availableupdate/g;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/availableupdate/i;
        }
    .end annotation

    const-string v0, "UpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 71
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x899

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 75
    :try_start_0
    iget-object v4, p1, Lcom/huawei/hms/availableupdate/g;->b:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 77
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v1, v2, v2}, Lcom/huawei/hms/availableupdate/d;->a(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    invoke-interface {p1}, Lcom/huawei/hms/availableupdate/k;->close()V

    .line 126
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 127
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {p0}, Lcom/huawei/hms/availableupdate/d;->b()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/huawei/hms/availableupdate/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    iget-object v6, p1, Lcom/huawei/hms/availableupdate/g;->c:Ljava/lang/String;

    iget v7, p1, Lcom/huawei/hms/availableupdate/g;->d:I

    iget-object v8, p1, Lcom/huawei/hms/availableupdate/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lcom/huawei/hms/availableupdate/a;->b(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    const/16 v6, 0x7d0

    if-eqz v5, :cond_3

    .line 131
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v5}, Lcom/huawei/hms/availableupdate/a;->a()I

    move-result v5

    iget-object v7, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v7}, Lcom/huawei/hms/availableupdate/a;->b()I

    move-result v7

    if-ne v5, v7, :cond_2

    .line 133
    iget-object v5, p1, Lcom/huawei/hms/availableupdate/g;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/availableupdate/d;->e:Ljava/io/File;

    invoke-static {v5, v7}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    invoke-virtual {p0, v6, v2, v2}, Lcom/huawei/hms/availableupdate/d;->a(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    invoke-interface {p1}, Lcom/huawei/hms/availableupdate/k;->close()V

    .line 171
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 172
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    iget-object v7, p1, Lcom/huawei/hms/availableupdate/g;->c:Ljava/lang/String;

    iget v8, p1, Lcom/huawei/hms/availableupdate/g;->d:I

    iget-object v9, p1, Lcom/huawei/hms/availableupdate/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Lcom/huawei/hms/availableupdate/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->e:Ljava/io/File;

    iget v7, p1, Lcom/huawei/hms/availableupdate/g;->d:I

    invoke-virtual {p0, v5, v7, v4}, Lcom/huawei/hms/availableupdate/d;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/availableupdate/b;

    move-result-object v3

    goto :goto_0

    .line 177
    :cond_2
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->e:Ljava/io/File;

    iget v7, p1, Lcom/huawei/hms/availableupdate/g;->d:I

    invoke-virtual {p0, v5, v7, v4}, Lcom/huawei/hms/availableupdate/d;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/availableupdate/b;

    move-result-object v3

    .line 178
    iget-object v4, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v4}, Lcom/huawei/hms/availableupdate/a;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/availableupdate/b;->a(J)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    iget-object v7, p1, Lcom/huawei/hms/availableupdate/g;->c:Ljava/lang/String;

    iget v8, p1, Lcom/huawei/hms/availableupdate/g;->d:I

    iget-object v9, p1, Lcom/huawei/hms/availableupdate/g;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8, v9}, Lcom/huawei/hms/availableupdate/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v5, p0, Lcom/huawei/hms/availableupdate/d;->e:Ljava/io/File;

    iget v7, p1, Lcom/huawei/hms/availableupdate/g;->d:I

    invoke-virtual {p0, v5, v7, v4}, Lcom/huawei/hms/availableupdate/d;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/availableupdate/b;

    move-result-object v3

    .line 186
    :goto_0
    iget-object v7, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    iget-object v8, p1, Lcom/huawei/hms/availableupdate/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v4}, Lcom/huawei/hms/availableupdate/a;->a()I

    move-result v10

    iget-object v4, p0, Lcom/huawei/hms/availableupdate/d;->c:Lcom/huawei/hms/availableupdate/a;

    invoke-virtual {v4}, Lcom/huawei/hms/availableupdate/a;->b()I

    move-result v11

    iget-object v12, p0, Lcom/huawei/hms/availableupdate/d;->a:Landroid/content/Context;

    move-object v9, v3

    invoke-interface/range {v7 .. v12}, Lcom/huawei/hms/availableupdate/k;->a(Ljava/lang/String;Ljava/io/OutputStream;IILandroid/content/Context;)I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_4

    const/16 v5, 0xce

    if-eq v4, v5, :cond_4

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v1, v2, v2}, Lcom/huawei/hms/availableupdate/d;->a(III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    invoke-interface {p1}, Lcom/huawei/hms/availableupdate/k;->close()V

    .line 206
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 207
    :cond_4
    :try_start_3
    iget-object p1, p1, Lcom/huawei/hms/availableupdate/g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/availableupdate/d;->e:Ljava/io/File;

    invoke-static {p1, v4}, Lcom/huawei/hms/utils/FileUtil;->verifyHash(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x89a

    .line 208
    invoke-virtual {p0, p1, v2, v2}, Lcom/huawei/hms/availableupdate/d;->a(III)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    invoke-interface {p1}, Lcom/huawei/hms/availableupdate/k;->close()V

    .line 219
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 220
    :cond_5
    :try_start_4
    invoke-virtual {p0, v6, v2, v2}, Lcom/huawei/hms/availableupdate/d;->a(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 223
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Failed to download."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v1, v2, v2}, Lcom/huawei/hms/availableupdate/d;->a(III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    invoke-interface {p1}, Lcom/huawei/hms/availableupdate/k;->close()V

    .line 227
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void

    .line 228
    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/d;->b:Lcom/huawei/hms/availableupdate/k;

    invoke-interface {v0}, Lcom/huawei/hms/availableupdate/k;->close()V

    .line 229
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    .line 230
    throw p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/d;->a:Landroid/content/Context;

    return-object v0
.end method
