.class Lcom/huawei/hms/framework/network/grs/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/d;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/d;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/d;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/c/l;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/c/l;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;Lcom/huawei/hms/framework/network/grs/c/l;)Lcom/huawei/hms/framework/network/grs/c/l;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/a/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/huawei/hms/framework/network/grs/a/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;Lcom/huawei/hms/framework/network/grs/a/c;)Lcom/huawei/hms/framework/network/grs/a/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/a/a;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/d;->b(Lcom/huawei/hms/framework/network/grs/d;)Lcom/huawei/hms/framework/network/grs/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;)Lcom/huawei/hms/framework/network/grs/c/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/a/a;-><init>(Lcom/huawei/hms/framework/network/grs/a/c;Lcom/huawei/hms/framework/network/grs/c/l;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;Lcom/huawei/hms/framework/network/grs/a/a;)Lcom/huawei/hms/framework/network/grs/a/a;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/a;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/d;->d(Lcom/huawei/hms/framework/network/grs/d;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/d;->c(Lcom/huawei/hms/framework/network/grs/d;)Lcom/huawei/hms/framework/network/grs/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;)Lcom/huawei/hms/framework/network/grs/c/l;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/a;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/a/a;Lcom/huawei/hms/framework/network/grs/c/l;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;

    new-instance v0, Lcom/huawei/hms/framework/network/grs/b/b;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/b/b;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/b/b;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/d;->b(Lcom/huawei/hms/framework/network/grs/d;)Lcom/huawei/hms/framework/network/grs/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/a/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/d;->c(Lcom/huawei/hms/framework/network/grs/d;)Lcom/huawei/hms/framework/network/grs/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/a/a;->b(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/d;->a(Lcom/huawei/hms/framework/network/grs/d;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method