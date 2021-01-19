.class public final Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final COLOR_FADING_DELAY:I = 0x3e8

.field private static final COLOR_FADING_DURATION:I = 0x14d

.field private static final DISPLAYED_INDICATOR_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DURATION_PER_COLOR_IN_MS:I = 0x535

.field private static final INDICATOR_DELTA_DEGREES:F = 250.0f

.field private static final INDICATOR_HEAD_CHANGE_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDICATOR_IN_CYCLE_OFFSET:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDICATOR_MAX_DEGREES:F = 270.0f

.field private static final INDICATOR_MIN_DEGREES:F = 20.0f

.field private static final INDICATOR_OFFSET_PER_COLOR_DEGREES:F = 360.0f

.field private static final INDICATOR_TAIL_CHANGE_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field animatorCompleteEndRequested:Z

.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private colorFadingAnimator:Landroid/animation/ObjectAnimator;

.field private displayedIndicatorColor:I

.field private final indicatorCollapsingAnimator:Landroid/animation/ObjectAnimator;

.field private indicatorColorIndex:I

.field private indicatorHeadChangeFraction:F

.field private indicatorInCycleOffset:F

.field private indicatorStartOffset:F

.field private indicatorTailChangeFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 303
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "displayedIndicatorColor"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DISPLAYED_INDICATOR_COLOR:Landroid/util/Property;

    .line 322
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "indicatorInCycleOffset"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->INDICATOR_IN_CYCLE_OFFSET:Landroid/util/Property;

    .line 341
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "indicatorHeadChangeFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->INDICATOR_HEAD_CHANGE_FRACTION:Landroid/util/Property;

    .line 360
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$6;

    const-class v1, Ljava/lang/Float;

    const-string v2, "indicatorTailChangeFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->INDICATOR_TAIL_CHANGE_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;-><init>(I)V

    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteEndRequested:Z

    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 70
    sget-object v3, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->INDICATOR_IN_CYCLE_OFFSET:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    .line 71
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x535

    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    sget-object v2, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->INDICATOR_HEAD_CHANGE_FRACTION:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    .line 78
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x29a

    .line 79
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    new-instance v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;

    invoke-direct {v7, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V

    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    sget-object v7, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->INDICATOR_TAIL_CHANGE_FRACTION:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_2

    .line 95
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorCollapsingAnimator:Landroid/animation/ObjectAnimator;

    .line 96
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    iget-object v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorCollapsingAnimator:Landroid/animation/ObjectAnimator;

    sget-object v6, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v1

    .line 100
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorCollapsingAnimator:Landroid/animation/ObjectAnimator;

    aput-object v2, v4, v0

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 101
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate$2;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorCollapsingAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)I
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getDisplayedIndicatorColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setDisplayedIndicatorColor(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorInCycleOffset()F

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorHeadChangeFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorTailChangeFraction()F

    move-result p0

    return p0
.end method

.method private getDisplayedIndicatorColor()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->displayedIndicatorColor:I

    return v0
.end method

.method private getIndicatorHeadChangeFraction()F
    .locals 1

    .line 278
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorHeadChangeFraction:F

    return v0
.end method

.method private getIndicatorInCycleOffset()F
    .locals 1

    .line 267
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorInCycleOffset:F

    return v0
.end method

.method private getIndicatorStartOffset()F
    .locals 1

    .line 256
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorStartOffset:F

    return v0
.end method

.method private getIndicatorTailChangeFraction()F
    .locals 1

    .line 289
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorTailChangeFraction:F

    return v0
.end method

.method private getNextIndicatorColorIndex()I
    .locals 2

    .line 207
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private resetSegmentColors()V
    .locals 5

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    .line 237
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    aget v3, v3, v4

    aput v3, v2, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getNextIndicatorColorIndex()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 237
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 240
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setDisplayedIndicatorColor(I)V

    return-void
.end method

.method private setDisplayedIndicatorColor(I)V
    .locals 2

    .line 250
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->displayedIndicatorColor:I

    .line 251
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->segmentColors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 252
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method private shiftSegmentColors()V
    .locals 4

    .line 227
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getNextIndicatorColorIndex()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    .line 228
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    aget v2, v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    .line 230
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getNextIndicatorColorIndex()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 228
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 231
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setDisplayedIndicatorColor(I)V

    return-void
.end method

.method private updateSegmentPositions()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->segmentPositions:[F

    .line 213
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorStartOffset()F

    move-result v1

    .line 214
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorInCycleOffset()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x41a00000    # 20.0f

    sub-float/2addr v1, v2

    .line 216
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorTailChangeFraction()F

    move-result v2

    const/high16 v3, 0x437a0000    # 250.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v1, v2

    const/4 v4, 0x0

    aput v1, v0, v4

    .line 218
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->segmentPositions:[F

    .line 219
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorStartOffset()F

    move-result v1

    .line 220
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorInCycleOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 221
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorHeadChangeFraction()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-void
.end method


# virtual methods
.method cancelAnimatorImmediately()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public invalidateSpecValues()V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->resetSegmentColors()V

    return-void
.end method

.method public registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method protected registerDrawable(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V
    .locals 5

    .line 124
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->registerDrawable(Lcom/google/android/material/progressindicator/IndeterminateDrawable;)V

    .line 126
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->DISPLAYED_INDICATOR_COLOR:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-direct {v1}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorColorIndex:I

    aget v3, v3, v4

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object p1, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    .line 132
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getNextIndicatorColorIndex()I

    move-result v3

    aget p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 127
    invoke-static {p0, v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x14d

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 134
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 135
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v0, v3, [Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method requestCancelAnimatorAfterCurrentCycle()V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteEndRequested:Z

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->cancelAnimatorImmediately()V

    :goto_0
    return-void
.end method

.method resetPropertiesForNewStart()V
    .locals 2

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setIndicatorHeadChangeFraction(F)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setIndicatorTailChangeFraction(F)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setIndicatorStartOffset(F)V

    .line 171
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorCollapsingAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 172
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->resetSegmentColors()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method resetPropertiesForNextCycle()V
    .locals 2

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setIndicatorHeadChangeFraction(F)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setIndicatorTailChangeFraction(F)V

    .line 181
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->getIndicatorStartOffset()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    add-float/2addr v0, v1

    const/16 v1, 0x168

    .line 180
    invoke-static {v0, v1}, Lcom/google/android/material/math/MathUtils;->floorMod(FI)F

    move-result v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->setIndicatorStartOffset(F)V

    .line 185
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->shiftSegmentColors()V

    return-void
.end method

.method setIndicatorHeadChangeFraction(F)V
    .locals 0

    .line 283
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorHeadChangeFraction:F

    .line 284
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->updateSegmentPositions()V

    .line 285
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setIndicatorInCycleOffset(F)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorInCycleOffset:F

    .line 273
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->updateSegmentPositions()V

    .line 274
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setIndicatorStartOffset(F)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorStartOffset:F

    .line 262
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->updateSegmentPositions()V

    .line 263
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setIndicatorTailChangeFraction(F)V
    .locals 0

    .line 294
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->indicatorTailChangeFraction:F

    .line 295
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->updateSegmentPositions()V

    .line 296
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method startAnimator()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method
