.class final Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UploadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->upload(Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.ui.upload.UploadViewModel$upload$1"
    f = "UploadViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x2d,
        0x30,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $cun:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

.field final synthetic $token:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$token:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$cun:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$token:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$cun:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;-><init>(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->access$get_loading$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    .line 45
    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 47
    :cond_4
    :goto_0
    :try_start_2
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$token:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    .line 48
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object p1

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$token:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->label:I

    invoke-virtual {p1, v2, v6, v5, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->uploadTeks(Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 50
    :cond_6
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->access$getExposureManager$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    move-result-object p1

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->$cun:Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    iput-object v1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->label:I

    invoke-virtual {p1, v3, v5, v6, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->uploadTeks(Landroid/app/Activity;Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 53
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->access$get_uploadSuccess$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 55
    :cond_8
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->access$get_uploadError$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 58
    :goto_4
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->access$get_uploadError$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lit/ministerodellasalute/immuni/extensions/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :goto_5
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel$upload$1;->this$0:Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;->access$get_loading$p(Lit/ministerodellasalute/immuni/ui/upload/UploadViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
