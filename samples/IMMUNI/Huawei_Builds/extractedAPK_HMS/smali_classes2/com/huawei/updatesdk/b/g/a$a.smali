.class Lcom/huawei/updatesdk/b/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/b/g/a;->a(Lcom/huawei/updatesdk/b/g/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/b/g/a;


# direct methods
.method constructor <init>(Lcom/huawei/updatesdk/b/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/g/a$a;->a:Lcom/huawei/updatesdk/b/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/huawei/updatesdk/b/g/a$a$a;

    invoke-direct {v2, p0}, Lcom/huawei/updatesdk/b/g/a$a$a;-><init>(Lcom/huawei/updatesdk/b/g/a$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/b/g/a$a$b;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/b/g/a$a$b;-><init>(Lcom/huawei/updatesdk/b/g/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/b/g/a$a;->a:Lcom/huawei/updatesdk/b/g/a;

    invoke-static {v0}, Lcom/huawei/updatesdk/b/g/a;->b(Lcom/huawei/updatesdk/b/g/a;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/b/g/a$a;->a:Lcom/huawei/updatesdk/b/g/a;

    invoke-static {v0}, Lcom/huawei/updatesdk/b/g/a;->b(Lcom/huawei/updatesdk/b/g/a;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
