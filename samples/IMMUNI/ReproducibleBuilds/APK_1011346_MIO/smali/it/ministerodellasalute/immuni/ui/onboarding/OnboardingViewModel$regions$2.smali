.class final Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$regions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/user/UserManager;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/extensions/notifications/PushNotificationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Region;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$regions$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$regions$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel$regions$2;->this$0:Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/onboarding/OnboardingViewModel;->getUserManager()Lit/ministerodellasalute/immuni/logic/user/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/UserManager;->regions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
