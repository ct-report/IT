.class public final Lcom/google/android/material/progressindicator/CircularDrawingDelegate;
.super Ljava/lang/Object;
.source "CircularDrawingDelegate.java"

# interfaces
.implements Lcom/google/android/material/progressindicator/DrawingDelegate;


# instance fields
.field private arcBound:Landroid/graphics/RectF;

.field private arcInverseFactor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    return-void
.end method

.method private drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 12

    move-object v0, p0

    move-object v7, p1

    if-eqz p6, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v8, v1

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p5

    .line 161
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 162
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, p3, v9

    sub-float/2addr v1, v10

    add-float v2, v1, p4

    mul-float v1, v8, p4

    iget v3, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const/4 v11, 0x0

    .line 164
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v10

    sub-float v4, v4, p4

    iget v5, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    .line 166
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v1, p1

    move-object v6, p2

    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    iget-object v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v10

    add-float v1, v1, p4

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    neg-float v1, v8

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float/2addr v1, v10

    .line 169
    iget v2, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    int-to-float v2, v2

    mul-float v4, v1, v2

    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float v1, p4, v9

    sub-float v1, p3, v1

    .line 171
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    mul-float/2addr v8, v10

    .line 172
    iget v1, v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    int-to-float v1, v1

    mul-float v4, v8, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static getSize(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I
    .locals 2

    .line 45
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;F)V
    .locals 5

    .line 63
    iget v0, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    iget v1, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 64
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v1, v0

    .line 70
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 74
    iget p1, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    int-to-float p1, p1

    .line 75
    iget v0, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    sub-float/2addr v3, p3

    .line 78
    iget p3, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    int-to-float p3, p3

    mul-float/2addr v3, p3

    div-float/2addr v3, v1

    add-float/2addr p1, v3

    goto :goto_0

    .line 79
    :cond_0
    iget v0, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    if-ne v0, v2, :cond_1

    sub-float/2addr v3, p3

    .line 82
    iget p3, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    int-to-float p3, p3

    mul-float/2addr v3, p3

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    .line 86
    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    neg-float v0, p1

    invoke-direct {p3, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    .line 87
    iget-boolean p1, p2, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    if-eqz p1, :cond_2

    const/4 v4, -0x1

    :cond_2
    iput v4, p0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    return-void
.end method

.method public fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p7

    cmpl-float v0, p4, p5

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 121
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v11, p6

    .line 123
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v0, p4, v6

    .line 126
    iget v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcInverseFactor:I

    int-to-float v2, v1

    mul-float v12, v0, v2

    cmpl-float v0, p5, p4

    if-ltz v0, :cond_1

    sub-float v0, p5, p4

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v0, p5, v0

    sub-float v0, v0, p4

    :goto_0
    mul-float/2addr v0, v6

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v13, v0

    .line 131
    iget-object v1, v8, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->arcBound:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v2, v12

    move v3, v13

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_2

    .line 134
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    .line 135
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    new-instance v14, Landroid/graphics/RectF;

    neg-float v0, v10

    invoke-direct {v14, v0, v0, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move v5, v12

    move-object v7, v14

    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    add-float v5, v12, v13

    const/4 v6, 0x0

    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->drawRoundedEnd(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public getPreferredHeight(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I

    move-result p1

    return p1
.end method

.method public getPreferredWidth(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;->getSize(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I

    move-result p1

    return p1
.end method
