.class final Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$8;->this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$8;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$8;->this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment$onViewCreated$8;->this$0:Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;

    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/ui/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lit/ministerodellasalute/immuni/extensions/playstore/PlayStoreActions;->goToPlayStoreAppDetails(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
