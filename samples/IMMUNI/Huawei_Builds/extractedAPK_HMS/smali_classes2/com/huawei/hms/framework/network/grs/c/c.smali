.class Lcom/huawei/hms/framework/network/grs/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c/d;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/c/e;
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
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/c/d;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/c/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c/c;->c:Lcom/huawei/hms/framework/network/grs/c/d;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/framework/network/grs/c/e;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/c;->c:Lcom/huawei/hms/framework/network/grs/c/d;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/c/d;->a(Lcom/huawei/hms/framework/network/grs/c/d;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/c/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c/c;->call()Lcom/huawei/hms/framework/network/grs/c/e;

    move-result-object v0

    return-object v0
.end method
