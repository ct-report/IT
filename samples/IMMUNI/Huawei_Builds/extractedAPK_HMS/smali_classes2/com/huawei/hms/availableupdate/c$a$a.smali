.class public Lcom/huawei/hms/availableupdate/c$a$a;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/availableupdate/c$a;->a(ILcom/huawei/hms/availableupdate/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/huawei/hms/availableupdate/g;

.field public final synthetic c:Lcom/huawei/hms/availableupdate/c$a;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/availableupdate/c$a;ILcom/huawei/hms/availableupdate/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/c$a$a;->c:Lcom/huawei/hms/availableupdate/c$a;

    iput p2, p0, Lcom/huawei/hms/availableupdate/c$a$a;->a:I

    iput-object p3, p0, Lcom/huawei/hms/availableupdate/c$a$a;->b:Lcom/huawei/hms/availableupdate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/c$a$a;->c:Lcom/huawei/hms/availableupdate/c$a;

    iget-object v0, v0, Lcom/huawei/hms/availableupdate/c$a;->a:Lcom/huawei/hms/availableupdate/f;

    iget v1, p0, Lcom/huawei/hms/availableupdate/c$a$a;->a:I

    iget-object v2, p0, Lcom/huawei/hms/availableupdate/c$a$a;->b:Lcom/huawei/hms/availableupdate/g;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/availableupdate/f;->a(ILcom/huawei/hms/availableupdate/g;)V

    return-void
.end method