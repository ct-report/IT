.class final Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $args:Landroidx/navigation/NavArgsLazy;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;Landroidx/navigation/NavArgsLazy;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;->$args:Landroidx/navigation/NavArgsLazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;->$args:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {p1}, Landroidx/navigation/NavArgsLazy;->getValue()Landroidx/navigation/NavArgs;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragmentArgs;->getCallCenterMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    invoke-static {}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionHowToUploadPositiveCallCenter()Landroidx/navigation/NavDirections;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Lit/ministerodellasalute/immuni/DataUploadDirections;->actionHowToUploadPositive()Landroidx/navigation/NavDirections;

    move-result-object p1

    :goto_0
    const-string v0, "if (args.value.callCente\u2026dPositive()\n            }"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
