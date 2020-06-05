.class public final Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StateCloseViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "exposureManager",
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;",
        "(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V",
        "exposureDate",
        "Landroidx/lifecycle/LiveData;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "getExposureDate",
        "()Landroidx/lifecycle/LiveData;",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final exposureDate:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V
    .locals 6

    const-string v0, "exposureManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->exposureManager:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 25
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;->getExposureStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->exposureDate:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final getExposureDate()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/suggestions/StateCloseViewModel;->exposureDate:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
