.class final Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "RetryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt;->retry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000e0\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00100\u000b2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000cH\u0086@"
    }
    d2 = {
        "retry",
        "",
        "T",
        "times",
        "",
        "initialDelay",
        "",
        "maxDelay",
        "factor",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "exitWhen",
        "",
        "onIntermediateFailure",
        "",
        "continuation"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.extensions.utils.RetryUtilsKt"
    f = "RetryUtils.kt"
    i = {
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2e,
        0x32,
        0x35
    }
    m = "retry"
    n = {
        "times",
        "initialDelay",
        "maxDelay",
        "factor",
        "block",
        "exitWhen",
        "onIntermediateFailure",
        "currentDelay",
        "it",
        "times",
        "initialDelay",
        "maxDelay",
        "factor",
        "block",
        "exitWhen",
        "onIntermediateFailure",
        "currentDelay",
        "it",
        "result",
        "times",
        "initialDelay",
        "maxDelay",
        "factor",
        "block",
        "exitWhen",
        "onIntermediateFailure",
        "currentDelay"
    }
    s = {
        "I$0",
        "J$0",
        "J$1",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$3",
        "I$0",
        "J$0",
        "J$1",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$3",
        "L$4",
        "I$0",
        "J$0",
        "J$1",
        "D$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field D$0:D

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->result:Ljava/lang/Object;

    iget p1, p0, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt;->retry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
