.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;
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
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Region;",
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getAdapter()Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;->setSelectedRegion(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V

    .line 75
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->getAdapter()Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionListAdapter;->notifyDataSetChanged()V

    .line 76
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;->access$validate(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/RegionFragment$onViewCreated$4;->onChanged(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)V

    return-void
.end method
