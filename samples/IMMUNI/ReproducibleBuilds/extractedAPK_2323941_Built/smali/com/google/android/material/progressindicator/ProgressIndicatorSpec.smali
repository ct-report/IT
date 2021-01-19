.class public final Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;
.super Ljava/lang/Object;
.source "ProgressIndicatorSpec.java"


# instance fields
.field public circularInset:I

.field public circularRadius:I

.field public growMode:I

.field public indicatorColors:[I

.field public indicatorCornerRadius:I

.field public indicatorType:I

.field public indicatorWidth:I

.field public inverse:Z

.field public linearSeamless:Z

.field public trackColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method private loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 181
    sget v0, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColors:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColors:I

    .line 186
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    .line 187
    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    array-length p1, p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes indicatorColors and indicatorColor cannot be used at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 198
    sget v3, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    .line 200
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    .line 201
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    goto :goto_0

    :cond_3
    sget p2, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 202
    invoke-static {p1, p2, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result p1

    :goto_0
    aput p1, v0, v2

    iput-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    :goto_1
    return-void
.end method

.method private loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    .line 216
    sget v0, Lcom/google/android/material/R$styleable;->ProgressIndicator_trackColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_trackColor:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    goto :goto_0

    .line 219
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v1, 0x1010033

    aput v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd    # 0.2f

    .line 223
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 224
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 227
    iget p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    invoke-static {p2, p1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    :goto_0
    return-void
.end method


# virtual methods
.method public loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 85
    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 90
    sget-object v0, Lcom/google/android/material/R$styleable;->ProgressIndicator:[I

    .line 91
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 93
    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorType:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    .line 94
    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorWidth:I

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_indicator_width:I

    .line 95
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    .line 100
    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_circularInset:I

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset:I

    .line 101
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    .line 106
    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_circularRadius:I

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_radius:I

    .line 107
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    .line 112
    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_inverse:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    .line 113
    sget p3, Lcom/google/android/material/R$styleable;->ProgressIndicator_growMode:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 121
    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_linearSeamless:I

    const/4 p3, 0x1

    .line 122
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    array-length p1, p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    .line 125
    sget p1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorCornerRadius:I

    .line 127
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    div-int/lit8 p3, p3, 0x2

    .line 126
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    .line 130
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->validate()V

    return-void
.end method

.method public validate()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    iget v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The circularRadius cannot be less than half of the indicatorWidth."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    if-gtz v0, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners are not supported in linear seamless mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
