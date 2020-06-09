.class public final Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt;
.super Ljava/lang/Object;
.source "RetryUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetryUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0085\u0001\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u001c\u0010\t\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u000e0\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00100\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "retry",
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
        "",
        "exitWhen",
        "",
        "onIntermediateFailure",
        "",
        "(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extensions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final retry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IJJD",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p10

    instance-of v1, v0, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;

    iget v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;

    invoke-direct {v1, v0}, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 35
    iget v3, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-wide v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->D$0:D

    iget-wide v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$1:J

    iget-wide v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$0:J

    iget v1, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    iget-object v3, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$4:Ljava/lang/Object;

    iget v3, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$3:I

    iget v3, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$2:I

    iget v7, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$1:I

    iget-object v8, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-wide v12, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->D$0:D

    iget-wide v14, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$1:J

    iget-wide v4, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$0:J

    iget v6, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 p0, v6

    move-wide/from16 v18, v14

    move-object v14, v1

    move-object v15, v2

    move v2, v7

    move-wide v6, v12

    move-wide v12, v4

    move-wide/from16 v4, v18

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    move-object/from16 v21, v10

    move-object v10, v9

    move-object/from16 v9, v21

    goto/16 :goto_3

    :cond_3
    iget v3, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$3:I

    iget v4, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$2:I

    iget v5, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$1:I

    iget-object v6, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-wide v10, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->D$0:D

    iget-wide v12, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$1:J

    iget-wide v14, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$0:J

    move-object/from16 v16, v2

    iget v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$0:I

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v18, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    goto/16 :goto_2

    :cond_4
    move-object/from16 v16, v2

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-wide/from16 v2, p1

    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v4, 0x0

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v11, v0

    move-object v12, v1

    move v14, v4

    move-object/from16 v13, v16

    move/from16 v0, p0

    move v1, v0

    move-wide/from16 v4, p3

    :goto_1
    if-ge v14, v0, :cond_8

    .line 45
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 46
    iput v1, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$0:I

    iput-wide v2, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$0:J

    iput-wide v4, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$1:J

    iput-wide v6, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->D$0:D

    iput-object v8, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$3:Ljava/lang/Object;

    iput v14, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$1:I

    iput v0, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$2:I

    iput v15, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$3:I

    move/from16 v16, v0

    const/4 v0, 0x1

    iput v0, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-wide/from16 v18, v2

    move v2, v1

    move-object v1, v12

    move v3, v15

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    move-wide/from16 v21, v6

    move-object v7, v10

    move-object v6, v11

    move-wide/from16 v10, v21

    move/from16 v23, v16

    move-object/from16 v16, v13

    move-wide/from16 v12, v18

    move-wide/from16 v24, v4

    move v5, v14

    move-wide/from16 v14, v24

    move/from16 v4, v23

    .line 47
    :goto_2
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_6

    return-object v0

    .line 48
    :cond_6
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 p0, v4

    .line 50
    iget-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$0:I

    iput-wide v12, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$0:J

    iput-wide v14, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$1:J

    iput-wide v10, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->D$0:D

    iput-object v9, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$1:I

    move/from16 p1, v2

    move/from16 v2, p0

    iput v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$2:I

    move/from16 v2, v17

    iput v2, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$3:I

    iput-object v0, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move v2, v5

    move-wide v4, v14

    move-object v14, v1

    move-object v15, v3

    move/from16 v3, p0

    move/from16 p0, p1

    move-wide/from16 v18, v10

    move-object v11, v6

    move-object v10, v7

    move-wide/from16 v6, v18

    move-object/from16 v20, v9

    move-object v9, v8

    move-object/from16 v8, v20

    .line 51
    :goto_3
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    iput-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v0, 0x1

    add-int/lit8 v1, v2, 0x1

    move v0, v3

    move-wide v2, v12

    move-object v12, v14

    move-object v13, v15

    move v14, v1

    move/from16 v1, p0

    goto/16 :goto_1

    .line 53
    :cond_8
    iput v1, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->I$0:I

    iput-wide v2, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$0:J

    iput-wide v4, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->J$1:J

    iput-wide v6, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->D$0:D

    iput-object v8, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$0:Ljava/lang/Object;

    iput-object v9, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v12, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt$retry$1;->label:I

    invoke-interface {v8, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    :cond_9
    :goto_4
    return-object v0
.end method

.method public static synthetic retry$default(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_1
    move-wide v2, p1

    :goto_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x7530

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 39
    invoke-static/range {v1 .. v11}, Lit/ministerodellasalute/immuni/extensions/utils/RetryUtilsKt;->retry(IJJDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
