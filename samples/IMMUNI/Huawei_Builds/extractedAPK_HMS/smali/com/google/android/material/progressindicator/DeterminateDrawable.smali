.class Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "DeterminateDrawable.java"


# static fields
.field private static final INDICATOR_LENGTH_FRACTION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_DRAWABLE_LEVEL:I = 0x2710


# instance fields
.field private final drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

.field private indicatorFraction:F

.field private springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 157
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$2;

    const-string v1, "indicatorFraction"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_FRACTION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    .line 47
    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 49
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->initializeAnimator()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result p0

    return p0
.end method

.method private getIndicatorFraction()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    return v0
.end method

.method private initializeAnimator()V
    .locals 4

    .line 55
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v2, 0x42480000    # 50.0f

    .line 57
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 59
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v3, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_FRACTION:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 60
    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;-><init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;)V

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setGrowFraction(F)V

    return-void
.end method

.method private setIndicatorFraction(F)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getGrowFraction()F

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/DrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/ProgressIndicator;F)V

    .line 128
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getGrowFraction()F

    move-result v1

    mul-float/2addr v0, v1

    .line 131
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getTrackColor()I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    move v8, v0

    .line 131
    invoke-interface/range {v2 .. v8}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 134
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->combinedIndicatorColorArray:[I

    const/4 v3, 0x0

    aget v5, v1, v3

    .line 139
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v7

    move-object v3, p1

    .line 134
    invoke-interface/range {v2 .. v8}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 105
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->animatorsDisabledForTesting:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 107
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method setLevelByFraction(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevel(I)Z

    return-void
.end method
