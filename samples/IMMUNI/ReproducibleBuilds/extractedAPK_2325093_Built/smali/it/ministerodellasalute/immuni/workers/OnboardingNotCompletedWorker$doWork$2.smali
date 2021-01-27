.class final Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$doWork$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingNotCompletedWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;
    .locals 1

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$doWork$2;->this$0:Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;->access$getForceUpdateManager$p(Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker;)Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/forceupdate/ForceUpdateManager;->getPlayServicesStatus()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/workers/OnboardingNotCompletedWorker$doWork$2;->invoke()Lit/ministerodellasalute/immuni/logic/forceupdate/PlayServicesStatus;

    move-result-object v0

    return-object v0
.end method
