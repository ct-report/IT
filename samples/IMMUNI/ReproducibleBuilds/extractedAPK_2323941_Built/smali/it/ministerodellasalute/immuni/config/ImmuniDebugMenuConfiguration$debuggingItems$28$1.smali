.class final Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImmuniDebugMenuConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;->invoke(Landroid/content/Context;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V
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
    c = "it.ministerodellasalute.immuni.config.ImmuniDebugMenuConfiguration$debuggingItems$28$1"
    f = "ImmuniDebugMenuConfiguration.kt"
    i = {
        0x0
    }
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;

    invoke-direct {v0, v1, p2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;-><init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 151
    iget v0, v7, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 152
    iget-object v2, v7, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;

    iget-object v2, v2, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-static {v2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->access$getAnalyticsManager$p(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    move-result-object v2

    .line 153
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    .line 154
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 155
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    const/4 v12, -0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lit/ministerodellasalute/immuni/extensions/utils/DateUtilsKt;->byAdding$default(Ljava/util/Date;IIIIILjava/util/Calendar;ILjava/lang/Object;)Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x1

    const/16 v13, 0x64

    const/16 v14, 0xf

    const/16 v15, 0xf

    const/16 v16, 0xf

    const/16 v17, 0x32

    const/16 v18, 0x0

    const/16 v19, 0x100

    const/16 v20, 0x0

    move-object v9, v3

    .line 153
    invoke-direct/range {v9 .. v20}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;-><init>(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 163
    iput-object v0, v7, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->L$0:Ljava/lang/Object;

    iput v1, v7, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->label:I

    move-object v0, v2

    move-object v1, v3

    move v2, v4

    move v3, v5

    move-object/from16 v4, p0

    move v5, v6

    move-object v6, v9

    .line 152
    invoke-static/range {v0 .. v6}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo$default(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 163
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 166
    iget-object v1, v7, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;

    iget-object v1, v1, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$28;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Non-dummy w/Exposure analytics result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v0, "success"

    goto :goto_1

    :cond_3
    const-string v0, "failure"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 165
    invoke-static {v1, v0, v2, v3, v4}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    .line 169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
