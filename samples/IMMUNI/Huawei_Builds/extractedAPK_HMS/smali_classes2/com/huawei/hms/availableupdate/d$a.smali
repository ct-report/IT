.class public Lcom/huawei/hms/availableupdate/d$a;
.super Lcom/huawei/hms/availableupdate/b;
.source "UpdateDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/availableupdate/d;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/availableupdate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/huawei/hms/availableupdate/d;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/availableupdate/d;Ljava/io/File;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/d$a;->f:Lcom/huawei/hms/availableupdate/d;

    iput p4, p0, Lcom/huawei/hms/availableupdate/d$a;->d:I

    iput-object p5, p0, Lcom/huawei/hms/availableupdate/d$a;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/availableupdate/b;-><init>(Ljava/io/File;I)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/huawei/hms/availableupdate/d$a;->b:J

    .line 7
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/d$a;->f:Lcom/huawei/hms/availableupdate/d;

    invoke-static {p1}, Lcom/huawei/hms/availableupdate/d;->a(Lcom/huawei/hms/availableupdate/d;)Lcom/huawei/hms/availableupdate/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/availableupdate/a;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/availableupdate/d$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/d$a;->f:Lcom/huawei/hms/availableupdate/d;

    invoke-static {v0}, Lcom/huawei/hms/availableupdate/d;->a(Lcom/huawei/hms/availableupdate/d;)Lcom/huawei/hms/availableupdate/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/availableupdate/d$a;->f:Lcom/huawei/hms/availableupdate/d;

    invoke-virtual {v1}, Lcom/huawei/hms/availableupdate/d;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/availableupdate/d$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/availableupdate/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/d$a;->f:Lcom/huawei/hms/availableupdate/d;

    iget v1, p0, Lcom/huawei/hms/availableupdate/d$a;->d:I

    const/16 v2, 0x834

    invoke-static {v0, v2, p1, v1}, Lcom/huawei/hms/availableupdate/d;->a(Lcom/huawei/hms/availableupdate/d;III)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/availableupdate/b;->write([BII)V

    .line 3
    iget p1, p0, Lcom/huawei/hms/availableupdate/d$a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/huawei/hms/availableupdate/d$a;->c:I

    const/high16 p2, 0xc800000

    if-le p1, p2, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/huawei/hms/availableupdate/d$a;->b:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    .line 12
    iput-wide p1, p0, Lcom/huawei/hms/availableupdate/d$a;->b:J

    .line 13
    iget p1, p0, Lcom/huawei/hms/availableupdate/d$a;->c:I

    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/d$a;->a(I)V

    .line 17
    :cond_1
    iget p1, p0, Lcom/huawei/hms/availableupdate/d$a;->c:I

    iget p2, p0, Lcom/huawei/hms/availableupdate/d$a;->d:I

    if-ne p1, p2, :cond_2

    .line 18
    invoke-virtual {p0, p1}, Lcom/huawei/hms/availableupdate/d$a;->a(I)V

    :cond_2
    return-void
.end method
