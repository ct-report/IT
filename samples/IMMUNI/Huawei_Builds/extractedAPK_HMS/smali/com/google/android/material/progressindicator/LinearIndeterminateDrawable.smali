.class Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source "LinearIndeterminateDrawable.java"

# interfaces
.implements Lcom/google/android/material/progressindicator/IndeterminateAnimatorControl;


# static fields
.field private static final LINE_1_HEAD_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_1_TAIL_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_2_HEAD_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_2_TAIL_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAIN_LINE_1_HEAD_DURATION:J = 0x2eeL

.field private static final MAIN_LINE_1_TAIL_DELAY:J = 0x14dL

.field private static final MAIN_LINE_1_TAIL_DURATION:J = 0x352L

.field private static final MAIN_LINE_2_HEAD_DELAY:J = 0x3e8L

.field private static final MAIN_LINE_2_HEAD_DURATION:J = 0x237L

.field private static final MAIN_LINE_2_TAIL_DELAY:J = 0x4f3L

.field private static final MAIN_LINE_2_TAIL_DURATION:J = 0x215L

.field private static final SEAMLESS_DURATION_PER_COLOR:J = 0x29bL

.field private static final SEAMLESS_NEXT_COLOR_DELAY:J = 0x14dL


# instance fields
.field private final context:Landroid/content/Context;

.field private final drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

.field private indicatorColorIndex:I

.field private line1HeadFraction:F

.field private line1TailFraction:F

.field private line2HeadFraction:F

.field private line2TailFraction:F

.field private lineConnectPoint1Fraction:F

.field private lineConnectPoint2Fraction:F

.field private mainAnimator:Landroid/animation/Animator;

.field mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field mainAnimatorCompleteEndRequested:Z

.field private mainAnimatorSeamless:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 454
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "line1HeadFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_1_HEAD_FRACTION:Landroid/util/Property;

    .line 472
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$6;

    const-class v1, Ljava/lang/Float;

    const-string v2, "line1TailFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_1_TAIL_FRACTION:Landroid/util/Property;

    .line 490
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$7;

    const-class v1, Ljava/lang/Float;

    const-string v2, "line2HeadFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_2_HEAD_FRACTION:Landroid/util/Property;

    .line 508
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$8;

    const-class v1, Ljava/lang/Float;

    const-string v2, "line2TailFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_2_TAIL_FRACTION:Landroid/util/Property;

    .line 528
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$9;

    const-class v1, Ljava/lang/Float;

    const-string v2, "lineConnectPoint1Fraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;

    .line 548
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$10;

    const-class v1, Ljava/lang/Float;

    const-string v2, "lineConnectPoint2Fraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$10;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .locals 0

    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V

    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    const/4 p2, 0x0

    .line 80
    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 86
    new-instance p2, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {p2}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    .line 87
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->context:Landroid/content/Context;

    .line 90
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->initializeAnimators()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->rotateIndicatorColor()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine1HeadFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine1TailFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine2HeadFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine2TailFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLineConnectPoint1Fraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)F
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLineConnectPoint2Fraction()F

    move-result p0

    return p0
.end method

.method private getLine1HeadFraction()F
    .locals 1

    .line 394
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line1HeadFraction:F

    return v0
.end method

.method private getLine1TailFraction()F
    .locals 1

    .line 403
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line1TailFraction:F

    return v0
.end method

.method private getLine2HeadFraction()F
    .locals 1

    .line 412
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line2HeadFraction:F

    return v0
.end method

.method private getLine2TailFraction()F
    .locals 1

    .line 421
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line2TailFraction:F

    return v0
.end method

.method private getLineConnectPoint1Fraction()F
    .locals 1

    .line 430
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->lineConnectPoint1Fraction:F

    return v0
.end method

.method private getLineConnectPoint2Fraction()F
    .locals 1

    .line 439
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->lineConnectPoint2Fraction:F

    return v0
.end method

.method private initializeAnimators()V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->initializeMainAnimatorSeamless()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->initializeMainAnimator()V

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getHideAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$1;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->setGrowFraction(F)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->startMainAnimator()V

    return-void
.end method

.method private initializeMainAnimator()V
    .locals 8

    .line 166
    sget-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_1_HEAD_FRACTION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    .line 167
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_head_interpolator:I

    .line 169
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    sget-object v2, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_1_TAIL_FRACTION:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x14d

    .line 173
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v3, 0x352

    .line 174
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 175
    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/material/R$animator;->linear_indeterminate_line1_tail_interpolator:I

    .line 176
    invoke-static {v3, v4}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    sget-object v3, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_2_HEAD_FRACTION:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 180
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0x237

    .line 181
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->context:Landroid/content/Context;

    sget v5, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_head_interpolator:I

    .line 183
    invoke-static {v4, v5}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 186
    sget-object v4, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_2_TAIL_FRACTION:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x4f3

    .line 187
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x215

    .line 188
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 189
    iget-object v5, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->context:Landroid/content/Context;

    sget v6, Lcom/google/android/material/R$animator;->linear_indeterminate_line2_tail_interpolator:I

    .line 190
    invoke-static {v5, v6}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x3

    aput-object v4, v6, v0

    .line 194
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 195
    new-instance v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    iput-object v5, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimator:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
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

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initializeMainAnimatorSeamless()V
    .locals 9

    .line 121
    sget-object v0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_CONNECT_POINT_1_FRACTION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 122
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x29b

    .line 123
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, -0x1

    .line 125
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v5, 0x1

    .line 126
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 127
    new-instance v6, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$2;

    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$2;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    sget-object v6, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    .line 137
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x14d

    .line 138
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140
    sget-object v7, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->LINE_CONNECT_POINT_2_FRACTION:Landroid/util/Property;

    new-array v8, v1, [F

    fill-array-data v8, :array_2

    .line 141
    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 142
    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 145
    invoke-virtual {v7, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 146
    new-instance v2, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$3;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$3;-><init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)V

    invoke-virtual {v7, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    aput-object v7, v3, v5

    .line 156
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 159
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 160
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 162
    iput-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorSeamless:Landroid/animation/Animator;

    return-void

    nop

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

.method private rotateIndicatorColor()V
    .locals 2

    .line 388
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    return-void
.end method


# virtual methods
.method public cancelMainAnimatorImmediately()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 358
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorSeamless:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 259
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 261
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 266
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 267
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getGrowFraction()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;Lcom/google/android/material/progressindicator/ProgressIndicator;F)V

    .line 269
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getIndicatorWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getGrowFraction()F

    move-result v1

    mul-float/2addr v0, v1

    .line 271
    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLineConnectPoint1Fraction()F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLineConnectPoint2Fraction()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 275
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLineConnectPoint1Fraction()F

    move-result v2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLineConnectPoint2Fraction()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 276
    iget v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v3, v3

    .line 277
    invoke-static {v2, v3}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v2

    .line 278
    iget v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    array-length v4, v4

    .line 279
    invoke-static {v3, v4}, Lcom/google/android/material/math/MathUtils;->floorMod(II)I

    move-result v10

    .line 281
    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    aget v5, v5, v2

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, p1

    move v7, v1

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 289
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    aget v5, v3, v10

    move-object v3, p1

    move v6, v1

    move v7, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 297
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    aget v5, v1, v3

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    move v6, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    goto :goto_0

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedTrackColor:I

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p1

    move v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 309
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    aget v5, v1, v3

    .line 313
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine1TailFraction()F

    move-result v6

    .line 314
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine1HeadFraction()F

    move-result v7

    move-object v3, p1

    .line 309
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    .line 317
    iget-object v2, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->combinedIndicatorColorArray:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    aget v5, v1, v3

    .line 321
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine2TailFraction()F

    move-result v6

    .line 322
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->getLine2HeadFraction()F

    move-result v7

    move-object v3, p1

    .line 317
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;->fillTrackWithColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public registerMainAnimatorCompleteEndCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public requestCancelMainAnimatorAfterCurrentCycle()V
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->cancelMainAnimatorImmediately()V

    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    :cond_2
    return-void
.end method

.method public resetMainAnimatorPropertiesForEnd()V
    .locals 1

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->resetMainAnimatorPropertiesForNextCycle()V

    const/4 v0, 0x0

    .line 342
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->lineConnectPoint1Fraction:F

    .line 343
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->lineConnectPoint2Fraction:F

    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->indicatorColorIndex:I

    return-void
.end method

.method public resetMainAnimatorPropertiesForNextCycle()V
    .locals 1

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line1HeadFraction:F

    .line 350
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line1TailFraction:F

    .line 351
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line2HeadFraction:F

    .line 352
    iput v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line2TailFraction:F

    return-void
.end method

.method setLine1HeadFraction(F)V
    .locals 0

    .line 398
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line1HeadFraction:F

    .line 399
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setLine1TailFraction(F)V
    .locals 0

    .line 407
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line1TailFraction:F

    .line 408
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setLine2HeadFraction(F)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line2HeadFraction:F

    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setLine2TailFraction(F)V
    .locals 0

    .line 425
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->line2TailFraction:F

    .line 426
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setLineConnectPoint1Fraction(F)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->lineConnectPoint1Fraction:F

    .line 435
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method setLineConnectPoint2Fraction(F)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->lineConnectPoint2Fraction:F

    .line 444
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 235
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->animatorsDisabledForTesting:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 239
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->cancelMainAnimatorImmediately()V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->startMainAnimator()V

    :cond_2
    return v0
.end method

.method public startMainAnimator()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->progressIndicator:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->isLinearSeamless()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorSeamless:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method
