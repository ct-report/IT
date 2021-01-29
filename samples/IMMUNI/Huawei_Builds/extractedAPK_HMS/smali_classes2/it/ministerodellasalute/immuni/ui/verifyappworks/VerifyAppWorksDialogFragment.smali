.class public final Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;
.super Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;
.source "VerifyAppWorksDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyAppWorksDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyAppWorksDialogFragment.kt\nit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,57:1\n25#2,3:58\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyAppWorksDialogFragment.kt\nit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment\n*L\n40#1,3:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u001a\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;",
        "Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;",
        "()V",
        "checkReopenReminder",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;-><init>()V

    return-void
.end method

.method private final checkReopenReminder()V
    .locals 5

    const/4 v0, 0x0

    .line 58
    move-object v1, v0

    check-cast v1, Lorg/koin/core/qualifier/Qualifier;

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment$checkReopenReminder$$inlined$inject$1;

    invoke-direct {v3, p0, v1, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment$checkReopenReminder$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getReopenReminder()Z

    move-result v0

    const-string v1, "third"

    const-string v2, "second"

    const-string v3, "first"

    const-string v4, "fourth"

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lit/ministerodellasalute/immuni/R$id;->fourth:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    sget v0, Lit/ministerodellasalute/immuni/R$id;->first:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1201f5

    invoke-virtual {p0, v3}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget v0, Lit/ministerodellasalute/immuni/R$id;->second:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1201f7

    invoke-virtual {p0, v2}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    sget v0, Lit/ministerodellasalute/immuni/R$id;->third:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f8

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget v0, Lit/ministerodellasalute/immuni/R$id;->fourth:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1201f6

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    sget v0, Lit/ministerodellasalute/immuni/R$id;->fourth:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 51
    sget v0, Lit/ministerodellasalute/immuni/R$id;->first:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f12013c

    invoke-virtual {p0, v3}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget v0, Lit/ministerodellasalute/immuni/R$id;->second:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f12013d

    invoke-virtual {p0, v2}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v0, Lit/ministerodellasalute/immuni/R$id;->third:I

    invoke-virtual {p0, v0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f12013e

    invoke-virtual {p0, v1}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/dialog/PopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0c00a8

    .line 32
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->setContentLayout(I)V

    const p1, 0x7f12013f

    .line 34
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.permi\u2026erify_immuni_works_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->setTitle(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/verifyappworks/VerifyAppWorksDialogFragment;->checkReopenReminder()V

    return-void
.end method
