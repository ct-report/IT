.class public Lcom/huawei/hms/availableupdate/c$b;
.super Ljava/lang/Object;
.source "ThreadWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/availableupdate/c;->a(Lcom/huawei/hms/availableupdate/f;Lcom/huawei/hms/availableupdate/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/availableupdate/f;

.field public final synthetic b:Lcom/huawei/hms/availableupdate/g;

.field public final synthetic c:Lcom/huawei/hms/availableupdate/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/availableupdate/c;Lcom/huawei/hms/availableupdate/f;Lcom/huawei/hms/availableupdate/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/availableupdate/c$b;->c:Lcom/huawei/hms/availableupdate/c;

    iput-object p2, p0, Lcom/huawei/hms/availableupdate/c$b;->a:Lcom/huawei/hms/availableupdate/f;

    iput-object p3, p0, Lcom/huawei/hms/availableupdate/c$b;->b:Lcom/huawei/hms/availableupdate/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/availableupdate/c$b;->c:Lcom/huawei/hms/availableupdate/c;

    invoke-static {v0}, Lcom/huawei/hms/availableupdate/c;->a(Lcom/huawei/hms/availableupdate/c;)Lcom/huawei/hms/availableupdate/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/availableupdate/c$b;->a:Lcom/huawei/hms/availableupdate/f;

    invoke-static {v1}, Lcom/huawei/hms/availableupdate/c;->a(Lcom/huawei/hms/availableupdate/f;)Lcom/huawei/hms/availableupdate/f;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/availableupdate/c$b;->b:Lcom/huawei/hms/availableupdate/g;

    invoke-interface {v0, v1, v2}, Lcom/huawei/hms/availableupdate/e;->a(Lcom/huawei/hms/availableupdate/f;Lcom/huawei/hms/availableupdate/g;)V

    return-void
.end method
