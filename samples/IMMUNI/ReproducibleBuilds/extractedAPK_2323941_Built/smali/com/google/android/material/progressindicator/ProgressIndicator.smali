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
.field public static final CIRCULAR:I = 0x1

.field public static final CUSTOM:I = 0x2

.field protected static final DEFAULT_OPACITY:F = 0.2f

.field protected static final DEF_STYLE_RES:I

.field public static final GROW_MODE_BIDIRECTIONAL:I = 0x3

.field public static final GROW_MODE_INCOMING:I = 0x1

.field public static final GROW_MODE_NONE:I = 0x0

.field public static final GROW_MODE_OUTGOING:I = 0x2

.field public static final LINEAR:I = 0x0

.field protected static final MAX_ALPHA:I = 0xff

.field private static final MAX_HIDE_DELAY:I = 0x3e8


# instance fields
.field private animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field private final delayedHide:Ljava/lang/Runnable;

.field private final hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private isIndeterminateModeChangeRequested:Z

.field private isParentDoneInitializing:Z

.field private lastShowStartTime:J

.field private minHideDelay:I

.field private final spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

.field private storedProgress:I

.field private storedProgressAnimated:Z

.field private final switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


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

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 145
    sget v0, Lcom/google/android/material/R$attr;->progressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 150
    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 155
    sget v0, Lcom/google/android/material/progressindicator/ProgressIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 119
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 970
    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$1;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 985
    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 1003
    new-instance p1, Lcom/google/android/material/progressindicator/ProgressIndicator$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 156
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isParentDoneInitializing:Z

    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 161
    new-instance v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    .line 162
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->loadFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 163
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/progressindicator/ProgressIndicator;->loadExtraAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 165
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->initializeDrawables()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->internalHide()V

    return-void
.end method

.method static synthetic access$102(Lcom/google/android/material/progressindicator/ProgressIndicator;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/ProgressIndicator;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgress:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgressAnimated:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result p0

    return p0
.end method

.method private applyNewVisibility()V
    .locals 3

    .line 332
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isParentDoneInitializing:Z

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    return-void
.end method

.method private initializeDrawables()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>()V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-direct {v1}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;-><init>(Landroid/content/Context;)V

    .line 195
    :goto_0
    new-instance v2, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    .line 195
    invoke-virtual {p0, v2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 199
    :cond_1
    new-instance v0, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>()V

    .line 200
    new-instance v1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    new-instance v4, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;

    invoke-direct {v4}, Lcom/google/android/material/progressindicator/CircularIndeterminateAnimatorDelegate;-><init>()V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    .line 200
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    new-instance v1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method private internalHide()V
    .locals 2

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    .line 310
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isNoLongerNeedToBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private isEligibleToSeamless()Z
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

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

.method private isNoLongerNeedToBeVisible()Z
    .locals 1

    .line 561
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private loadExtraAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 175
    sget-object v0, Lcom/google/android/material/R$styleable;->ProgressIndicator:[I

    .line 176
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 179
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 180
    sget p2, Lcom/google/android/material/R$styleable;->ProgressIndicator_minHideDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 181
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private registerAnimationCallbacks()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_2
    return-void
.end method

.method private unregisterAnimationCallbacks()V
    .locals 2

    .line 260
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->unregisterAnimatorsCompleteCallback()V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_1
    return-void
.end method

.method private updateColorsInDrawables()V
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->recalculateColors()V

    .line 552
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->recalculateColors()V

    .line 553
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->invalidateSpecValues()V

    return-void
.end method

.method private visibleToUser()Z
    .locals 1

    .line 505
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 507
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
.method public getCircularInset()I
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    return v0
.end method

.method public getCircularRadius()I
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

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

    .line 435
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getGrowMode()I
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 1

    .line 497
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-object v0
.end method

.method public getIndicatorColors()[I
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    return-object v0
.end method

.method public getIndicatorCornerRadius()I
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    return v0
.end method

.method public getIndicatorType()I
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    return v0
.end method

.method public getIndicatorWidth()I
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

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

    .line 492
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    return-object v0
.end method

.method public getSpec()Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    return-object v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    return v0
.end method

.method public hide()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 291
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    sub-long/2addr v0, v2

    .line 292
    iget v2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 294
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 297
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    iget v3, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/material/progressindicator/ProgressIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initializeDrawables(Lcom/google/android/material/progressindicator/IndeterminateDrawable;Lcom/google/android/material/progressindicator/DeterminateDrawable;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 222
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Manually setting drawables can only be done while indicator type is custom. Current indicator type is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v0, :cond_0

    const-string v0, "linear"

    goto :goto_0

    :cond_0
    const-string v0, "circular"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Indeterminate and determinate drawables cannot be null at the same time."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 235
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 234
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminate(Z)V

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 415
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method protected isEffectivelyVisible()Z
    .locals 3

    move-object v0, p0

    .line 536
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 539
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 541
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    return v2

    .line 543
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    .line 546
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public isInverse()Z
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    return v0
.end method

.method public isLinearSeamless()Z
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 341
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 342
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->registerAnimationCallbacks()V

    .line 344
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->show()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 354
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->unregisterAnimationCallbacks()V

    .line 355
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    .line 362
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 369
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 373
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->draw(Landroid/graphics/Canvas;)V

    .line 375
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
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

    .line 380
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;

    move-result-object p1

    .line 382
    iget-object p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-interface {p1, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I

    move-result p2

    .line 383
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    invoke-interface {p1, v0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight(Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;)I

    move-result p1

    if-gez p2, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getMeasuredWidth()I

    move-result p2

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_0
    if-gez p1, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 384
    :goto_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-nez v0, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingRight()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    .line 399
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getPaddingBottom()I

    move-result p4

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    .line 400
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 402
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 406
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 409
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;->onSizeChanged(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 318
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 323
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 324
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->applyNewVisibility()V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;)V
    .locals 1

    .line 954
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 955
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 958
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 959
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    :cond_1
    return-void
.end method

.method public setCircularInset(I)V
    .locals 2

    .line 869
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    if-eq v0, p1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularInset:I

    .line 871
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCircularRadius(I)V
    .locals 2

    .line 895
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    if-eq v0, p1, :cond_0

    .line 896
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->circularRadius:I

    .line 897
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGrowMode(I)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    if-eq v0, p1, :cond_0

    .line 766
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->growMode:I

    .line 767
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    .line 609
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 611
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 613
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 616
    monitor-exit p0

    return-void

    .line 618
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 619
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot switch to indeterminate mode while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 625
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 627
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    .line 629
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 630
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getCurrentDrawable()Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 632
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    .line 636
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 637
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 478
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 481
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    if-eqz v0, :cond_1

    .line 482
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->hideNow()Z

    .line 483
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndicatorColors([I)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorColors:[I

    .line 690
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->updateColorsInDrawables()V

    .line 691
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEligibleToSeamless()Z

    move-result p1

    if-nez p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(I)V
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    if-eq v0, p1, :cond_1

    .line 841
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    .line 842
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-eqz v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rounded corners are not supported in linear seamless mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setIndicatorType(I)V
    .locals 1

    .line 592
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 593
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indicatorType while the progress indicator is visible."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 596
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorType:I

    .line 597
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->initializeDrawables()V

    .line 598
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->requestLayout()V

    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    if-eq v0, p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorWidth:I

    .line 661
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInverse(Z)V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    if-eq v0, p1, :cond_0

    .line 742
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->inverse:Z

    .line 743
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLinearSeamless(Z)V
    .locals 2

    .line 794
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 797
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 798
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change linearSeamless while the progress indicator is shown in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 802
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isEligibleToSeamless()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 803
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput-boolean p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    if-eqz p1, :cond_3

    .line 805
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput v1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->indicatorCornerRadius:I

    :cond_3
    if-eqz p1, :cond_4

    .line 808
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;

    invoke-direct {v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateSeamlessAnimatorDelegate;-><init>()V

    .line 809
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    goto :goto_1

    .line 811
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;

    .line 812
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/LinearIndeterminateNonSeamlessAnimatorDelegate;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;)V

    goto :goto_1

    .line 815
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput-boolean v1, p1, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->linearSeamless:Z

    .line 817
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 912
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 924
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v0

    if-nez v0, :cond_2

    .line 928
    iput p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgress:I

    .line 929
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->storedProgressAnimated:Z

    const/4 p1, 0x1

    .line 930
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 932
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    .line 933
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 932
    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    .line 935
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 937
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAnimatorDelegate()Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->requestCancelAnimatorAfterCurrentCycle()V

    goto :goto_0

    .line 943
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 945
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 946
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgressDrawable()Lcom/google/android/material/progressindicator/DeterminateDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 454
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 457
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    if-eqz v0, :cond_1

    .line 458
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    .line 459
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->hideNow()Z

    .line 460
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setLevelByFraction(F)V

    return-void

    .line 466
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    if-eq v0, p1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->spec:Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/ProgressIndicatorSpec;->trackColor:I

    .line 717
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->updateColorsInDrawables()V

    .line 718
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 278
    iget v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->minHideDelay:I

    if-lez v0, :cond_0

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator;->lastShowStartTime:J

    :cond_0
    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setVisibility(I)V

    return-void
.end method
