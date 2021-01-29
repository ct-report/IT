.class public Lcom/huawei/hms/availableupdate/s$b;
.super Ljava/lang/Object;
.source "ConfirmDialogs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/availableupdate/s;->g()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/availableupdate/s;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/availableupdate/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/s$b;->a:Lcom/huawei/hms/availableupdate/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/huawei/hms/availableupdate/s$b;->a:Lcom/huawei/hms/availableupdate/s;

    invoke-virtual {p1}, Lcom/huawei/hms/availableupdate/o;->a()V

    return-void
.end method
