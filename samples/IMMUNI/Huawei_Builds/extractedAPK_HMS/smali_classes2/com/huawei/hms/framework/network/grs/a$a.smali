.class Lcom/huawei/hms/framework/network/grs/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/framework/network/grs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/c/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/c/e;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    invoke-interface {v0, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/a$a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackSuccess(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/a$a;->c:Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;

    const/4 v0, -0x5

    invoke-interface {p1, v0}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    :goto_0
    return-void
.end method
