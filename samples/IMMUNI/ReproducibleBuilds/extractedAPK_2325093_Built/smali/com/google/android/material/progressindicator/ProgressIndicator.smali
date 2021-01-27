.class public Lcom/google/android/material/progressindicator/ProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "ProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/ProgressIndicator$GrowMode;,
        Lcom/google/android/material/progressindicator/ProgressIndicator$IndicatorType;
    }
.end annotation


# static fields
.field protected static final ANIMATION_SPEED_FACTOR:F = 1.0f

.field public static final CIRCULAR:I = 0x1

.field private static final DEFAULT_OPACITY:F = 0.2f

.field private static final DEF_STYLE_RES:I

.field public static final GROW_MODE_BIDIRECTIONAL:I = 0x3

.field public static final GROW_MODE_INCOMING:I = 0x1

.field public static final GROW_MODE_NONE:I = 0x0

.field public static final GROW_MODE_OUTGOING:I = 0x2

.field public static final LINEAR:I = 0x0

.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private circularInset:I

.field private circularRadius:I

.field private defaultCircularInset:I

.field private defaultCircularRadius:I

.field private defaultIndicatorWidth:I

.field private growMode:I

.field private indicatorColors:[I

.field private indicatorType:I

.field private indicatorWidth:I

.field private inverse:Z

.field private isParentDoneInitializing:Z

.field private linearSeamless:Z

.field private storedProgress:I

.field private storedProgressAnimated:Z

.field private trackColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_ProgressIndicator_Linear_Determinate:I

    sput v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 168
    sget v0, Lcom/google/android/material/R$attr;->progressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 173
    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 178
    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isParentDoneInitializing:Z

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->loadResources(Landroid/content/res/Resources;)V

    .line 184
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/ProgressIndicator;->loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 186
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->initializeDrawables()V

    .line 187
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/ProgressIndicator;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgress:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgressAnimated:Z

    return p0
.end method

.method private applyNewVisibility()V
    .locals 2

    .line 385
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isParentDoneInitializing:Z

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    .line 390
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v1

    .line 395
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private initializeDrawables()V
    .locals 2

    .line 274
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    new-instance v1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    new-instance v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorControl;

    new-instance v1, Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    .line 285
    invoke-interface {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorControl;->registerMainAnimatorCompleteEndCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 304
    new-instance v0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v1

    .line 324
    invoke-interface {v1, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method private isEligibleToSeamless()Z
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 202
    sget-object v0, Lcom/google/android/material/R$styleable;->ProgressIndicator:[I

    .line 203
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 206
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorType:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    .line 207
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorWidth:I

    iget p4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->defaultIndicatorWidth:I

    .line 208
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    .line 210
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_circularInset:I

    iget p4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->defaultCircularInset:I

    .line 211
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularInset:I

    .line 212
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_circularRadius:I

    iget p4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->defaultCircularRadius:I

    .line 213
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularRadius:I

    .line 215
    iget p4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    div-int/lit8 p4, p4, 0x2

    if-lt p2, p4, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The circularRadius cannot be less than half of the indicatorWidth."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_1
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_inverse:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->inverse:Z

    .line 223
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_growMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->growMode:I

    .line 226
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColors:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p4, -0x1

    if-eqz p2, :cond_4

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColors:I

    .line 229
    invoke-virtual {p1, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    .line 230
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_3

    .line 234
    iget-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    array-length p2, p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 236
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attributes indicatorColors and indicatorColor cannot be used at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_4
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    new-array p2, v0, [I

    .line 240
    sget v1, Lcom/google/android/material/R$styleable;->ProgressIndicator_indicatorColor:I

    invoke-virtual {p1, v1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p2, p3

    iput-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    goto :goto_1

    :cond_5
    new-array p2, v0, [I

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {v1, v2, p4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v1

    aput v1, p2, p3

    iput-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    .line 247
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_trackColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 248
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_trackColor:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->trackColor:I

    goto :goto_2

    .line 250
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    aget p2, p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->trackColor:I

    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p4, v0, [I

    const v1, 0x1010033

    aput v1, p4, p3

    invoke-virtual {p2, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const p4, 0x3e4ccccd    # 0.2f

    .line 254
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    .line 255
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p4, p2

    float-to-int p2, p4

    .line 258
    iget p4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->trackColor:I

    invoke-static {p4, p2}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->trackColor:I

    .line 261
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEligibleToSeamless()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 262
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_linearSeamless:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->linearSeamless:Z

    goto :goto_3

    .line 264
    :cond_7
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->linearSeamless:Z

    .line 267
    :goto_3
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_android_indeterminate:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminate(Z)V

    .line 269
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 194
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_indicator_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->defaultIndicatorWidth:I

    .line 195
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_inset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->defaultCircularInset:I

    .line 196
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_progress_circular_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->defaultCircularRadius:I

    return-void
.end method

.method private updateColorsInDrawables()V
    .locals 1

    .line 585
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->recalculateColors()V

    .line 586
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->recalculateColors()V

    return-void
.end method

.method private visibleToUser()Z
    .locals 1

    .line 539
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEffectivelyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public disableAnimatorsForTesting()V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->disableAnimatorsForTesting()V

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->disableAnimatorsForTesting()V

    return-void
.end method

.method public getCircularInset()I
    .locals 1

    .line 811
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularInset:I

    return v0
.end method

.method public getCircularRadius()I
    .locals 1

    .line 837
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularRadius:I

    return v0
.end method

.method public bridge synthetic getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGrowMode()I
    .locals 1

    .line 750
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->growMode:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
    .locals 1

    .line 531
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    return-object v0
.end method

.method public getIndicatorColors()[I
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    return-object v0
.end method

.method public getIndicatorType()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    .line 643
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .locals 1

    .line 526
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-object v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 700
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->trackColor:I

    return v0
.end method

.method public hide()V
    .locals 3

    .line 355
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    .line 359
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->growMode:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 361
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 364
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 476
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 477
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected isEffectivelyVisible()Z
    .locals 3

    move-object v0, p0

    .line 570
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 573
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 575
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2

    .line 577
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    .line 580
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public isInverse()Z
    .locals 1

    .line 725
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->inverse:Z

    return v0
.end method

.method public isLinearSeamless()Z
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->linearSeamless:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 400
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 402
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->show()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    .line 410
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 417
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 418
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 423
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 424
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 428
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->draw(Landroid/graphics/Canvas;)V

    .line 430
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 1

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 436
    iget p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 437
    iget p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularRadius:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularInset:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 441
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularRadius:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularInset:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 446
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setMeasuredDimension(II)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 449
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 458
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    if-nez v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 460
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 461
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 463
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 465
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 467
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 470
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 370
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 371
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 376
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 377
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method public setCircularInset(I)V
    .locals 2

    .line 823
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularInset:I

    if-eq v0, p1, :cond_0

    .line 824
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularInset:I

    .line 825
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircularRadius(I)V
    .locals 2

    .line 849
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularRadius:I

    if-eq v0, p1, :cond_0

    .line 850
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->circularRadius:I

    .line 851
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGrowMode(I)V
    .locals 1

    .line 761
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->growMode:I

    if-eq v0, p1, :cond_0

    .line 762
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->growMode:I

    .line 763
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 1

    monitor-enter p0

    .line 628
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 632
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 516
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    if-eqz v0, :cond_0

    .line 517
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 519
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndicatorColors([I)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorColors:[I

    .line 686
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->updateColorsInDrawables()V

    .line 687
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEligibleToSeamless()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 688
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->linearSeamless:Z

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorType(I)V
    .locals 1

    .line 611
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indicatorType while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 615
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorType:I

    .line 616
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->initializeDrawables()V

    .line 617
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->requestLayout()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 1

    .line 655
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    if-eq v0, p1, :cond_0

    .line 656
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->indicatorWidth:I

    .line 657
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInverse(Z)V
    .locals 1

    .line 737
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->inverse:Z

    if-eq v0, p1, :cond_0

    .line 738
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->inverse:Z

    .line 739
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLinearSeamless(Z)V
    .locals 1

    .line 790
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->linearSeamless:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change linearSeamless while the progress indicator is shown in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 795
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEligibleToSeamless()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->linearSeamless:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 798
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->linearSeamless:Z

    .line 800
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 866
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 878
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorControl;

    .line 880
    invoke-interface {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorControl;->requestCancelMainAnimatorAfterCurrentCycle()V

    .line 883
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgress:I

    .line 884
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgressAnimated:Z

    return-void

    .line 890
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez p2, :cond_1

    .line 894
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 895
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 502
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    if-eqz v0, :cond_0

    .line 503
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevelByFraction(F)V

    return-void

    .line 509
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 711
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->trackColor:I

    if-eq v0, p1, :cond_0

    .line 712
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->trackColor:I

    .line 713
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->updateColorsInDrawables()V

    .line 714
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setVisibility(I)V

    return-void
.end method
