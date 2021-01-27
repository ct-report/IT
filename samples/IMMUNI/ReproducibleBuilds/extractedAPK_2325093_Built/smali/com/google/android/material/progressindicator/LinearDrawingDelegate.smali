.class final Lcom/google/android/material/progressindicator/LinearDrawingDelegate;
.super Ljava/lang/Object;
.source "LinearDrawingDelegate.java"

# interfaces
.implements Lcom/google/android/material/progressindicator/DrawingDelegate;


# static fields
.field private static final TRACK_LEFT_LOCAL:F = -180.0f

.field private static final TRACK_WIDTH_LOCAL:F = 360.0f


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustCanvas(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/ProgressIndicator;F)V
    .locals 6

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v2

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v3, v4

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isInverse()Z

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getGrowMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 55
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getGrowMode()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    .line 59
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getGrowMode()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v1

    mul-float/2addr v0, p3

    div-float/2addr v0, v2

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    const/high16 p3, -0x3ccc0000    # -180.0f

    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    .line 69
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 65
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V
    .locals 7

    .line 81
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x43b40000    # 360.0f

    mul-float/2addr p4, p3

    const/high16 v0, -0x3ccc0000    # -180.0f

    add-float v2, p4, v0

    neg-float p4, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, p4, v1

    mul-float/2addr p5, p3

    add-float v4, p5, v0

    div-float v5, p6, v1

    move-object v1, p1

    move-object v6, p2

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
