.class final Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "ProvinceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        ">;+",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012J\u0010\u0002\u001aF\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006 \u0007*\"\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\u0012\u000c\u0012\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
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
.field final synthetic $adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;->$adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;->onChanged(Lkotlin/Pair;)V

    return-void
.end method

.method public final onChanged(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;+",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    .line 74
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;->$adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;

    invoke-virtual {v1, v0}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->setData(Ljava/util/List;)V

    .line 75
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;->$adapter:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;

    invoke-virtual {v1, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceListAdapter;->setSelectedProvince(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

    .line 76
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment$onViewCreated$5;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;

    invoke-static {v1, v0, p1}, Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;->access$validate(Lit/ministerodellasalute/immuni/ui/onboarding/fragments/viewpager/ProvinceFragment;Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

    return-void
.end method
