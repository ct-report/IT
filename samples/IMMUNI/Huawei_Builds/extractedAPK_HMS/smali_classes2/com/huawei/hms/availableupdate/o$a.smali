.class public Lcom/huawei/hms/availableupdate/o$a;
.super Ljava/lang/Object;
.source "AbstractDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/availableupdate/o;->a(Lcom/huawei/hms/availableupdate/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/availableupdate/o;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/availableupdate/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/o$a;->a:Lcom/huawei/hms/availableupdate/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/o$a;->a:Lcom/huawei/hms/availableupdate/o;

    invoke-virtual {p1}, Lcom/huawei/hms/availableupdate/o;->c()V

    return-void
.end method