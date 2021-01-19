.class public final Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveData.kt\nandroidx/lifecycle/LiveDataKt$observe$wrappedObserver$1\n+ 2 SupportDialogFragment.kt\nit/ministerodellasalute/immuni/ui/support/SupportDialogFragment\n*L\n1#1,51:1\n66#2,8:52\n89#2,2:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 47
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->mailContainer:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "mailContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/extensions/view/ViewExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    sget v1, Lit/ministerodellasalute/immuni/R$id;->mailSupport:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "mailSupport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 57
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f050036

    invoke-static {v1, v2}, Lit/ministerodellasalute/immuni/extensions/view/ContextExtensionsKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x1

    .line 59
    new-instance v1, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;

    invoke-direct {v1, p1, p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 56
    invoke-static/range {v3 .. v10}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->coloredClickable$default(Ljava/lang/String;CCIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannedString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
