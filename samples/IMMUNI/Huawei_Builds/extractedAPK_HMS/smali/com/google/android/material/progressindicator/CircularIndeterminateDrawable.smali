.class Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "CircularIndeterminateDrawable.java"

# interfaces
.implements Lcom/google/android/material/progressindicator/IndeterminateAnimatorControl;


# static fields
.field private static final COLOR_FADING_DELAY:J = 0x3e8L

.field private static final COLOR_FADING_DURATION:J = 0x14dL

.field private static final DISPLAYED_INDICATOR_COLOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DURATION_PER_COLOR_IN_MS:J = 0x535L

.field private static final INDICATOR_DELTA_DEGREES:F = 250.0f

.field private static final INDICATOR_HEAD_CHANGE_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDICATOR_IN_CYCLE_OFFSET:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;",
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
            "Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private collapseAnimator:Landroid/animation/ObjectAnimator;

.field private colorFadingAnimator:Landroid/animation/ObjectAnimator;

.field private displayedIndicatorColor:I

.field private final drawingDelegate:Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

.field private indicatorColorIndex:I

.field private indicatorHeadChangeFraction:F

.field private indicatorInCycleOffset:F

.field private indicatorStartOffset:F

.field private indicatorTailChangeFraction:F

.field indicatorWillFullyCollapsed:Z

.field private mainAnimator:Landroid/animation/Animator;

.field mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field mainAnimatorCompleteEndRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 354
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$4;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "displayedIndicatorColor"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->DISPLAYED_INDICATOR_COLOR:Landroid/util/Property;

    .line 372
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "indicatorInCycleOffset"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->INDICATOR_IN_CYCLE_OFFSET:Landroid/util/Property;

    .line 390
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$6;

    const-class v1, Ljava/lang/Float;

    const-string v2, "indicatorHeadChangeFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->INDICATOR_HEAD_CHANGE_FRACTION:Landroid/util/Property;

    .line 409
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$7;

    const-class v1, Ljava/lang/Float;

    const-string v2, "indicatorTailChangeFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->INDICATOR_TAIL_CHANGE_FRACTION:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    .line 74
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorWillFullyCollapsed:Z

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 80
    new-instance p1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    .line 83
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 85
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->initializeAnimators()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->collapseAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getDisplayedIndicatorColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setDisplayedIndicatorColor(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorInCycleOffset()F

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorHeadChangeFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)F
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorTailChangeFraction()F

    move-result p0

    return p0
.end method

.method private getDisplayedIndicatorColor()I
    .locals 1

    .line 307
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->displayedIndicatorColor:I

    return v0
.end method

.method private getIndicatorHeadChangeFraction()F
    .locals 1

    .line 334
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorHeadChangeFraction:F

    return v0
.end method

.method private getIndicatorInCycleOffset()F
    .locals 1

    .line 325
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorInCycleOffset:F

    return v0
.end method

.method private getIndicatorStartOffset()F
    .locals 1

    .line 316
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorStartOffset:F

    return v0
.end method

.method private getIndicatorTailChangeFraction()F
    .locals 1

    .line 343
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorTailChangeFraction:F

    return v0
.end method

.method private getNextIndicatorColorIndex()I
    .locals 2

    .line 301
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private initializeAnimators()V
    .locals 9

    .line 93
    sget-object v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->INDICATOR_IN_CYCLE_OFFSET:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 94
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x535

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    sget-object v2, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->INDICATOR_HEAD_CHANGE_FRACTION:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    .line 101
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x29a

    .line 102
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    sget-object v5, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    new-instance v5, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$1;

    invoke-direct {v5, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$1;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 118
    sget-object v5, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->INDICATOR_TAIL_CHANGE_FRACTION:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->collapseAnimator:Landroid/animation/ObjectAnimator;

    .line 119
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->collapseAnimator:Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 122
    sget-object v3, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->DISPLAYED_INDICATOR_COLOR:Landroid/util/Property;

    new-instance v4, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-direct {v4}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    new-array v5, v1, [Ljava/lang/Integer;

    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v7, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    aget v6, v6, v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    .line 128
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getNextIndicatorColorIndex()I

    move-result v8

    aget v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 123
    invoke-static {p0, v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x14d

    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 131
    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 133
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v2, v4, v7

    .line 134
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->collapseAnimator:Landroid/animation/ObjectAnimator;

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v7

    .line 135
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v8

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iput-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimator:Landroid/animation/Animator;

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getHideAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$3;-><init>(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)V

    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setGrowFraction(F)V

    return-void

    nop

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

.method private setDisplayedIndicatorColor(I)V
    .locals 0

    .line 311
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->displayedIndicatorColor:I

    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public cancelMainAnimatorImmediately()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 212
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getGrowFraction()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/ProgressIndicator;F)V

    .line 214
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getGrowFraction()F

    move-result v1

    mul-float/2addr v0, v1

    .line 217
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedTrackColor:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 220
    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->displayedIndicatorColor:I

    .line 224
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorStartOffset()F

    move-result v1

    .line 225
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorInCycleOffset()F

    move-result v3

    add-float/2addr v1, v3

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    .line 227
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorTailChangeFraction()F

    move-result v3

    const/high16 v6, 0x437a0000    # 250.0f

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    .line 229
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorStartOffset()F

    move-result v7

    .line 230
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorInCycleOffset()F

    move-result v8

    add-float/2addr v7, v8

    .line 231
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorHeadChangeFraction()F

    move-result v8

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    div-float/2addr v7, v3

    move-object v3, p1

    move v6, v1

    move v8, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerMainAnimatorCompleteEndCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public requestCancelMainAnimatorAfterCurrentCycle()V
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->cancelMainAnimatorImmediately()V

    :goto_0
    return-void
.end method

.method public resetMainAnimatorPropertiesForEnd()V
    .locals 5

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setIndicatorHeadChangeFraction(F)V

    .line 247
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setIndicatorTailChangeFraction(F)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setIndicatorStartOffset(F)V

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    .line 250
    iget-object v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v4, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    aget v3, v3, v4

    aput v3, v2, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    .line 252
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getNextIndicatorColorIndex()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 250
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->displayedIndicatorColor:I

    return-void
.end method

.method public resetMainAnimatorPropertiesForNextCycle()V
    .locals 4

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setIndicatorHeadChangeFraction(F)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setIndicatorTailChangeFraction(F)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getIndicatorStartOffset()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    add-float/2addr v0, v1

    const/16 v1, 0x168

    .line 261
    invoke-static {v0, v1}, Lcom/google/android/material/math/MathUtils;->floorMod(FI)F

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->setIndicatorStartOffset(F)V

    .line 266
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getNextIndicatorColorIndex()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    .line 267
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->colorFadingAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    aget v2, v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    .line 269
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->getNextIndicatorColorIndex()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 267
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 270
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorColorIndex:I

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->displayedIndicatorColor:I

    return-void
.end method

.method setIndicatorHeadChangeFraction(F)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorHeadChangeFraction:F

    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setIndicatorInCycleOffset(F)V
    .locals 0

    .line 329
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorInCycleOffset:F

    .line 330
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setIndicatorStartOffset(F)V
    .locals 0

    .line 320
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorStartOffset:F

    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setIndicatorTailChangeFraction(F)V
    .locals 0

    .line 347
    iput p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorTailChangeFraction:F

    .line 348
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 181
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->animatorsDisabledForTesting:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 185
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    move-result v0

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->cancelMainAnimatorImmediately()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->startMainAnimator()V

    :cond_2
    return v0
.end method

.method public startMainAnimator()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
