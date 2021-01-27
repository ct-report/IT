.class final Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DisableExposureApiDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisableExposureApiDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableExposureApiDialogFragment.kt\nit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,51:1\n25#2,3:52\n25#2,3:55\n*E\n*S KotlinDebug\n*F\n+ 1 DisableExposureApiDialogFragment.kt\nit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1\n*L\n41#1,3:52\n42#1,3:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;

    const/4 v0, 0x0

    .line 52
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$$special$$inlined$inject$1;

    invoke-direct {v3, p1, v1, v0}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 42
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;

    .line 57
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$$special$$inlined$inject$2;

    invoke-direct {v3, p1, v1, v0}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$$special$$inlined$inject$2;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 43
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;-><init>(Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;Lkotlin/Lazy;Lkotlin/reflect/KProperty;Lkotlin/Lazy;Lkotlin/reflect/KProperty;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
