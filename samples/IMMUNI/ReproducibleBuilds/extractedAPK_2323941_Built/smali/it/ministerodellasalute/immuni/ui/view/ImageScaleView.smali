.class public final Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageScaleView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mMatrixType",
        "Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;",
        "setFrame",
        "",
        "frameLeft",
        "frameTop",
        "frameRight",
        "frameBottom",
        "MatrixCropType",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mMatrixType:Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget-object p3, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;->TOP_CENTER:Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->mMatrixType:Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lit/ministerodellasalute/immuni/R$styleable;->ImageScaleView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ble.ImageScaleView, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :try_start_0
    sget-object p2, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;->Companion:Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType$Companion;

    .line 117
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 116
    invoke-virtual {p2, p3}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType$Companion;->fromValue(I)Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->mMatrixType:Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 30
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected setFrame(IIII)Z
    .locals 8

    .line 62
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    int-to-float v0, p3

    int-to-float v1, p1

    sub-float/2addr v0, v1

    int-to-float v1, p4

    int-to-float v2, p2

    sub-float/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "getDrawable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 67
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v2

    if-gtz v5, :cond_0

    cmpl-float v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    div-float v4, v0, v2

    div-float v5, v1, v3

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_1
    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    .line 77
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 79
    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->mMatrixType:Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;

    sget-object v7, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView$MatrixCropType;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sub-float/2addr v1, v3

    .line 100
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_1
    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    .line 96
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_2
    sub-float/2addr v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    sub-float/2addr v1, v3

    .line 92
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_3
    sub-float/2addr v0, v2

    .line 88
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 84
    :pswitch_4
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :pswitch_5
    sub-float/2addr v0, v2

    int-to-float v1, v7

    div-float/2addr v0, v1

    .line 80
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 105
    :goto_0
    invoke-virtual {p0, v5}, Lit/ministerodellasalute/immuni/ui/view/ImageScaleView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 107
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
