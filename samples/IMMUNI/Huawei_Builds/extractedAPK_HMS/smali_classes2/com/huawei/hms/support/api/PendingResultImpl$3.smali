.class Lcom/huawei/hms/support/api/PendingResultImpl$3;
.super Ljava/lang/Object;
.source "PendingResultImpl.java"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/support/api/PendingResultImpl;

.field final synthetic val$callback:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic val$cb:Lcom/huawei/hms/support/api/PendingResultImpl$CallbackHandler;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$CallbackHandler;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$3;->this$0:Lcom/huawei/hms/support/api/PendingResultImpl;

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$3;->val$cb:Lcom/huawei/hms/support/api/PendingResultImpl$CallbackHandler;

    iput-object p3, p0, Lcom/huawei/hms/support/api/PendingResultImpl$3;->val$callback:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$3;->this$0:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$000(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$3;->val$cb:Lcom/huawei/hms/support/api/PendingResultImpl$CallbackHandler;

    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$3;->val$callback:Lcom/huawei/hms/support/api/client/ResultCallback;

    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$3;->this$0:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->access$200(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/support/api/PendingResultImpl$CallbackHandler;->post(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method