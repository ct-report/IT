.class final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Ljava/lang/Object;
.source "CircularDrawingDelegate.java"

# interfaces
.implements Lcom/google/android/material/progressindicator/DrawingDelegate;


# instance fields
.field private arcBound:Landroid/graphics/RectF;

.field private arcInverseFactor:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/ProgressIndicator;F)V
    .locals 5

    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCircularRadius()I

    move-result v0

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCircularInset()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 52
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v0

    .line 58
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCircularRadius()I

    move-result p1

    int-to-float p1, p1

    .line 63
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getGrowMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sub-float/2addr v3, p3

    .line 66
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v3, p3

    div-float/2addr v3, v1

    add-float/2addr p1, v3

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getGrowMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    sub-float/2addr v3, p3

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr v3, p3

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    .line 74
    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    neg-float v0, p1

    invoke-direct {p3, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    .line 75
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isInverse()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, -0x1

    :cond_2
    iput v4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    return-void
.end method

.method public fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V
    .locals 8

    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p3, 0x43b40000    # 360.0f

    mul-float p6, p4, p3

    .line 105
    iget v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    int-to-float v1, v0

    mul-float v4, p6, v1

    cmpl-float p6, p5, p4

    if-ltz p6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0x3f800000    # 1.0f

    add-float/2addr p5, p6

    :goto_0
    sub-float/2addr p5, p4

    mul-float/2addr p5, p3

    int-to-float p3, v0

    mul-float/2addr p5, p3

    move v5, p5

    .line 110
    iget-object v3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method
