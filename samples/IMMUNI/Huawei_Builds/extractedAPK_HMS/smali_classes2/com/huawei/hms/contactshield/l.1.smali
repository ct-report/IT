.class public Lcom/huawei/hms/contactshield/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/util/zip/Deflater;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljava/util/zip/Deflater;-><init>(I)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finish()V

    new-array p0, v1, [B

    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v3}, Lcom/huawei/hms/contactshield/o;->a([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/huawei/hms/contactshield/p;->a([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    new-array v1, v3, [Ljava/io/Closeable;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/huawei/hms/contactshield/p;->a([Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/hms/contactshield/o;->a(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    const/16 p0, 0x100

    new-array v3, p0, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v5

    invoke-virtual {v4, v3, p0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const-string v3, "UTF-8"

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, p0

    invoke-static {v0}, Lcom/huawei/hms/contactshield/p;->a([Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const-string v5, "CompressionUtils"

    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "decompress fail, "

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/huawei/hms/contactshield/k;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, p0

    invoke-static {v0}, Lcom/huawei/hms/contactshield/p;->a([Ljava/io/Closeable;)V

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->end()V

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, p0

    invoke-static {v0}, Lcom/huawei/hms/contactshield/p;->a([Ljava/io/Closeable;)V

    throw v1
.end method
