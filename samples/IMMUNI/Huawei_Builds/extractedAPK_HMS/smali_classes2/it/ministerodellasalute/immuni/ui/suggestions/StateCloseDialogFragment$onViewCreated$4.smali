.class final Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "StateCloseDialogFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateCloseDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateCloseDialogFragment.kt\nit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$4\n*L\n1#1,120:1\n*E\n"
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
        "it",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V
    .locals 5

    .line 76
    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus$Exposed;->getLastExposureDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    sget v1, Lit/ministerodellasalute/immuni/R$id;->pageSubtitle:I

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "pageSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12019f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getStri\u2026_risk_with_date_subtitle)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseDialogFragment$onViewCreated$4;->onChanged(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V

    return-void
.end method
