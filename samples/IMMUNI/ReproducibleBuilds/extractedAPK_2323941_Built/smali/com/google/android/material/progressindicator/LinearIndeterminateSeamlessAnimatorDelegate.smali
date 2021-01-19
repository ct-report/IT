.class public final Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;
.super Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.source "LinearIndeterminateSeamlessAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final DURATION_PER_COLOR:I = 0x29b

.field private static final LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NEXT_COLOR_DELAY:I = 0x14d


# instance fields
.field animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private lineConnectPoint1Fraction:F

.field private lineConnectPoint2Fraction:F

.field private referenceSegmentColorIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 223
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "lineConnectPoint1Fraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;

    .line 245
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "lineConnectPoint2Fraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;-><init>(I)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 56
    sget-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 57
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x29b

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 60
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    .line 61
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 62
    new-instance v6, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$1;

    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    sget-object v6, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    .line 74
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x14d

    .line 75
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    sget-object v7, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    .line 78
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 79
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 82
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 83
    new-instance v2, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate$2;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v7, v3, v5

    .line 95
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 98
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 99
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint2Fraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->shiftSegmentColors()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint1Fraction()F

    move-result p0

    return p0
.end method

.method private getLineConnectPoint1Fraction()F
    .locals 1

    .line 192
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint1Fraction:F

    return v0
.end method

.method private getLineConnectPoint2Fraction()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint2Fraction:F

    return v0
.end method

.method private resetSegmentColors()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    .line 158
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentColors()V

    return-void
.end method

.method private shiftSegmentColors()V
    .locals 2

    .line 150
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    .line 152
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentColors()V

    return-void
.end method

.method private updateSegmentColors()V
    .locals 6

    .line 163
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v2, v2

    .line 164
    invoke-static {v0, v2}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v0

    .line 166
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v4, v4

    .line 167
    invoke-static {v2, v4}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v2

    .line 169
    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentColors:[I

    iget-object v5, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    aget v0, v5, v0

    const/4 v5, 0x0

    aput v0, v4, v5

    .line 170
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentColors:[I

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    aget v2, v4, v2

    aput v2, v0, v3

    .line 171
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentColors:[I

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->referenceSegmentColorIndex:I

    aget v2, v2, v3

    aput v2, v0, v1

    return-void
.end method

.method private updateSegmentPositions()V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentPositions:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 180
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentPositions:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentPositions:[F

    .line 182
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint1Fraction()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint2Fraction()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 183
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentPositions:[F

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentPositions:[F

    .line 185
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint1Fraction()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->getLineConnectPoint2Fraction()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->segmentPositions:[F

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public cancelAnimatorImmediately()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public invalidateSpecValues()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->resetSegmentColors()V

    return-void
.end method

.method public registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    return-void
.end method

.method public requestCancelAnimatorAfterCurrentCycle()V
    .locals 0

    return-void
.end method

.method public resetPropertiesForNewStart()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->setLineConnectPoint1Fraction(F)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->setLineConnectPoint2Fraction(F)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->resetSegmentColors()V

    return-void
.end method

.method public resetPropertiesForNextCycle()V
    .locals 0

    return-void
.end method

.method setLineConnectPoint1Fraction(F)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint1Fraction:F

    .line 198
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentPositions()V

    .line 199
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setLineConnectPoint2Fraction(F)V
    .locals 0

    .line 208
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->lineConnectPoint2Fraction:F

    .line 209
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->updateSegmentPositions()V

    .line 210
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method public startAnimator()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public unregisterAnimatorsCompleteCallback()V
    .locals 0

    return-void
.end method
