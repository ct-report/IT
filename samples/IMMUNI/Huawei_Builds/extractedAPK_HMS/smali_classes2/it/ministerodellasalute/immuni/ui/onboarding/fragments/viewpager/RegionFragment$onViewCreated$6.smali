.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;
.super Ljava/lang/Object;
.source "RegionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lit/ministerodellasalute/immuni/extensions/livedata/Event;",
        "",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/extensions/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    const p1, 0x7f1200f8

    .line 92
    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(R.string.onboa\u2026ion_abroad_alert_confirm)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    const v2, 0x7f1200f7

    invoke-virtual {p1, v2}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    const v3, 0x7f1200f9

    invoke-virtual {p1, v3}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    const v4, 0x7f1200fa

    invoke-virtual {p1, v4}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.onboa\u2026egion_abroad_alert_title)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x123

    .line 91
    invoke-static/range {v0 .. v6}, Lit/ministerodellasalute/immuni/ui/dialog/ConfirmationDialogFragmentKt;->openConfirmationDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lit/ministerodellasalute/immuni/extensions/livedata/Event;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$6;->onChanged(Lit/ministerodellasalute/immuni/extensions/livedata/Event;)V

    return-void
.end method
