.class final Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2$2;
.super Ljava/lang/Object;
.source "ExposureNotificationClientWrapper.kt"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureNotificationClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureNotificationClientWrapper.kt\nit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2$2\n*L\n1#1,220:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "exc",
        "Ljava/lang/Exception;",
        "kotlin.jvm.PlatformType",
        "onFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2$2;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2$2;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2$2;->this$0:Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2;

    iget-object v0, v0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2;->$activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 76
    instance-of v1, p1, Lcom/huawei/hms/common/ResolvableApiException;

    if-eqz v1, :cond_0

    .line 77
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/common/ResolvableApiException;

    const/16 v2, 0x4bc

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/common/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/nearby/ExposureNotificationClientWrapper$isEnabled$2$2;->$result:Lkotlinx/coroutines/CompletableDeferred;

    const-string v1, "exc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
