.class Lcom/huawei/hms/framework/network/grs/c/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c/l;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/framework/network/grs/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/hms/framework/network/grs/c/l;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/c/l;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c/j;->d:Lcom/huawei/hms/framework/network/grs/c/l;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c/j;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c/j;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/c/j;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/framework/network/grs/c/e;
    .locals 4

    new-instance v0, Lcom/huawei/hms/framework/network/grs/c/d;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c/j;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c/j;->d:Lcom/huawei/hms/framework/network/grs/c/l;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c/l;->b(Lcom/huawei/hms/framework/network/grs/c/l;)Lcom/huawei/hms/framework/network/grs/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/c/d;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/a/a;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c/j;->d:Lcom/huawei/hms/framework/network/grs/c/l;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/c/l;->a(Lcom/huawei/hms/framework/network/grs/c/l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/c/d;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c/j;->call()Lcom/huawei/hms/framework/network/grs/c/e;

    move-result-object v0

    return-object v0
.end method