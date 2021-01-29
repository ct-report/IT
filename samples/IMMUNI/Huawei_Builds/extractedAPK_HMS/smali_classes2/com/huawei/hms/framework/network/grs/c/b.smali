.class public Lcom/huawei/hms/framework/network/grs/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/framework/network/grs/c/b$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/hms/framework/network/grs/c/e;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/framework/network/grs/c/a;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/c/a;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c/b;->c:Lcom/huawei/hms/framework/network/grs/c/a;

    iput p2, p0, Lcom/huawei/hms/framework/network/grs/c/b;->d:I

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/c/b;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/c/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/hms/framework/network/grs/c/b;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()Lcom/huawei/hms/framework/network/grs/c/b$a;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/b$a;->c:Lcom/huawei/hms/framework/network/grs/c/b$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/b;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/framework/network/grs/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/b$a;->b:Lcom/huawei/hms/framework/network/grs/c/b$a;

    return-object v0

    :cond_1
    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/b$a;->a:Lcom/huawei/hms/framework/network/grs/c/b$a;

    return-object v0

    :cond_2
    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/b$a;->c:Lcom/huawei/hms/framework/network/grs/c/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/huawei/hms/framework/network/grs/c/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/b;->c:Lcom/huawei/hms/framework/network/grs/c/a;

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/framework/network/grs/c/b;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/Callable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Lcom/huawei/hms/framework/network/grs/c/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/b$a;->c:Lcom/huawei/hms/framework/network/grs/c/b$a;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c/b;->g()Lcom/huawei/hms/framework/network/grs/c/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/huawei/hms/framework/network/grs/c/b$a;->b:Lcom/huawei/hms/framework/network/grs/c/b$a;

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c/b;->g()Lcom/huawei/hms/framework/network/grs/c/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hms/framework/network/grs/c/h;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c/b;->b:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/hms/framework/network/grs/c/b;->d:I

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c/b;->c:Lcom/huawei/hms/framework/network/grs/c/a;

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/c/b;->e:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/c/b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/huawei/hms/framework/network/grs/c/b;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/framework/network/grs/c/h;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/c/a;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/c/i;

    iget-object v9, p0, Lcom/huawei/hms/framework/network/grs/c/b;->b:Ljava/lang/String;

    iget v10, p0, Lcom/huawei/hms/framework/network/grs/c/b;->d:I

    iget-object v11, p0, Lcom/huawei/hms/framework/network/grs/c/b;->c:Lcom/huawei/hms/framework/network/grs/c/a;

    iget-object v12, p0, Lcom/huawei/hms/framework/network/grs/c/b;->e:Landroid/content/Context;

    iget-object v13, p0, Lcom/huawei/hms/framework/network/grs/c/b;->f:Ljava/lang/String;

    iget-object v14, p0, Lcom/huawei/hms/framework/network/grs/c/b;->g:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/huawei/hms/framework/network/grs/c/i;-><init>(Ljava/lang/String;ILcom/huawei/hms/framework/network/grs/c/a;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-object v0
.end method
