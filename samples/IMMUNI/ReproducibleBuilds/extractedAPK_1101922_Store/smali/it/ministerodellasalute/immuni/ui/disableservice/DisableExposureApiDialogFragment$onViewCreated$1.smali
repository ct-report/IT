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
    value = "SMAP\nDisableExposureApiDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisableExposureApiDialogFragment.kt\nit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,47:1\n25#2,3:48\n*E\n*S KotlinDebug\n*F\n+ 1 DisableExposureApiDialogFragment.kt\nit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1\n*L\n39#1,3:48\n*E\n"
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

    .line 30
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;

    const/4 v0, 0x0

    .line 48
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 49
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$$special$$inlined$inject$1;

    invoke-direct {v4, p1, v1, v2}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;->this$0:Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;

    invoke-direct {v1, p0, p1, v0, v0}, Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1$1;-><init>(Lit/ministerodellasalute/immuni/ui/disableservice/DisableExposureApiDialogFragment$onViewCreated$1;Lkotlin/Lazy;Lkotlin/reflect/KProperty;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
