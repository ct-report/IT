.class Lcom/huawei/hms/framework/network/grs/c/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c/l;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/hms/framework/network/grs/b;

.field final synthetic e:Lcom/huawei/hms/framework/network/grs/c/l;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/c/l;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c/k;->e:Lcom/huawei/hms/framework/network/grs/c/l;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c/k;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c/k;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/huawei/hms/framework/network/grs/c/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hms/framework/network/grs/c/k;->d:Lcom/huawei/hms/framework/network/grs/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c/k;->e:Lcom/huawei/hms/framework/network/grs/c/l;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c/k;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c/k;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/c/l;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/c/e;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c/k;->d:Lcom/huawei/hms/framework/network/grs/b;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/framework/network/grs/c/l;->a(Lcom/huawei/hms/framework/network/grs/c/l;Lcom/huawei/hms/framework/network/grs/c/e;Lcom/huawei/hms/framework/network/grs/b;)V

    return-void
.end method
