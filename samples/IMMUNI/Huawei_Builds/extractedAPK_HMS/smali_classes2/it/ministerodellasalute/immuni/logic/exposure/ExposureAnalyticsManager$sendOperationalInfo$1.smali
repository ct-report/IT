.class final Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExposureAnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0086@"
    }
    d2 = {
        "sendOperationalInfo",
        "",
        "summary",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "isDummy",
        "",
        "retryCount",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.logic.exposure.ExposureAnalyticsManager"
    f = "ExposureAnalyticsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x87,
        0x8d,
        0x90,
        0x9c,
        0x9d
    }
    m = "sendOperationalInfo"
    n = {
        "this",
        "summary",
        "isDummy",
        "retryCount",
        "baseOperationalInfo",
        "operationalInfo",
        "sha256digest",
        "this",
        "summary",
        "isDummy",
        "retryCount",
        "baseOperationalInfo",
        "operationalInfo",
        "sha256digest",
        "attestationResult",
        "this",
        "summary",
        "isDummy",
        "retryCount",
        "baseOperationalInfo",
        "operationalInfo",
        "sha256digest",
        "attestationResult",
        "this",
        "summary",
        "isDummy",
        "retryCount",
        "baseOperationalInfo",
        "operationalInfo",
        "sha256digest",
        "attestationResult",
        "newRetryCount",
        "delayMillis",
        "this",
        "summary",
        "isDummy",
        "retryCount",
        "baseOperationalInfo",
        "operationalInfo",
        "sha256digest",
        "attestationResult",
        "newRetryCount",
        "delayMillis"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$1",
        "J$0",
        "L$0",
        "L$1",
        "Z$0",
        "I$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$1",
        "J$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->this$0:Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->result:Ljava/lang/Object;

    iget p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->label:I

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager$sendOperationalInfo$1;->this$0:Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v0, p0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;->sendOperationalInfo(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
