.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;,
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;,
        Lcom/google/android/material/slider/BaseSlider$BasicLabelFormatter;,
        Lcom/google/android/material/slider/BaseSlider$LabelFormatter;,
        Lcom/google/android/material/slider/BaseSlider$LabelBehavior;,
        Lcom/google/android/material/slider/BaseSlider$TooltipDrawableFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lcom/google/android/material/slider/BaseOnChangeListener<",
        "TS;>;T::",
        "Lcom/google/android/material/slider/BaseOnSliderTouchListener<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final EXCEPTION_ILLEGAL_DISCRETE_VALUE:Ljava/lang/String; = "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

.field private static final EXCEPTION_ILLEGAL_STEP_SIZE:Ljava/lang/String; = "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

.field private static final EXCEPTION_ILLEGAL_VALUE:Ljava/lang/String; = "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_FROM:Ljava/lang/String; = "valueFrom(%s) must be smaller than valueTo(%s)"

.field private static final EXCEPTION_ILLEGAL_VALUE_TO:Ljava/lang/String; = "valueTo(%s) must be greater than valueFrom(%s)"

.field private static final HALO_ALPHA:I = 0x3f

.field public static final LABEL_FLOATING:I = 0x0

.field public static final LABEL_GONE:I = 0x2

.field public static final LABEL_WITHIN_BOUNDS:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final THRESHOLD:D = 1.0E-4

.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/slider/BaseSlider<",
            "TS;T",
            "L;",
            "TT;>.AccessibilityEventSender;"
        }
    .end annotation
.end field

.field private final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private activeThumbIdx:I

.field private final activeTicksPaint:Landroid/graphics/Paint;

.field private final activeTrackPaint:Landroid/graphics/Paint;

.field private final changeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private dirtyConfig:Z

.field private focusedThumbIdx:I

.field private forceDrawCompatHalo:Z

.field private formatter:Lcom/google/android/material/slider/BaseSlider$LabelFormatter;

.field private haloColor:Landroid/content/res/ColorStateList;

.field private final haloPaint:Landroid/graphics/Paint;

.field private haloRadius:I

.field private final inactiveTicksPaint:Landroid/graphics/Paint;

.field private final inactiveTrackPaint:Landroid/graphics/Paint;

.field private isLongPress:Z

.field private labelBehavior:I

.field private final labelMaker:Lcom/google/android/material/slider/BaseSlider$TooltipDrawableFactory;

.field private labelPadding:I

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/tooltip/TooltipDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private lastEvent:Landroid/view/MotionEvent;

.field private final scaledTouchSlop:I

.field private stepSize:F

.field private final thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private thumbIsPressed:Z

.field private final thumbPaint:Landroid/graphics/Paint;

.field private thumbRadius:I

.field private tickColorActive:Landroid/content/res/ColorStateList;

.field private tickColorInactive:Landroid/content/res/ColorStateList;

.field private ticksCoordinates:[F

.field private touchDownX:F

.field private final touchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private touchPosition:F

.field private trackColorActive:Landroid/content/res/ColorStateList;

.field private trackColorInactive:Landroid/content/res/ColorStateList;

.field private trackHeight:I

.field private trackSidePadding:I

.field private trackTop:I

.field private trackWidth:I

.field private valueFrom:F

.field private valueTo:F

.field private values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private widgetHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 175
    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider;->TAG:Ljava/lang/String;

    .line 193
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 317
    sget v0, Lcom/google/android/material/R$attr;->sliderStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 322
    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 211
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 212
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 234
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 236
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 241
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 250
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 324
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 326
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 327
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 331
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 334
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 335
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 336
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 338
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 339
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 342
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 345
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 346
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 347
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->loadResources(Landroid/content/res/Resources;)V

    .line 353
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelMaker:Lcom/google/android/material/slider/BaseSlider$TooltipDrawableFactory;

    .line 366
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 368
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setFocusable(Z)V

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setClickable(Z)V

    .line 372
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 374
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 376
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 377
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 380
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 169
    sget v0, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    return v0
.end method

.method static synthetic access$100(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 0

    .line 169
    invoke-static {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->parseLabelDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;
    .locals 0

    .line 169
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/slider/BaseSlider;F)Ljava/lang/String;
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/slider/BaseSlider;IF)Z
    .locals 0

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/slider/BaseSlider;I)F
    .locals 0

    .line 169
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result p0

    return p0
.end method

.method private calculateIncrementForKey(Landroid/view/KeyEvent;I)Ljava/lang/Float;
    .locals 2

    .line 1891
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    :goto_0
    const/16 v1, 0x15

    if-eq p2, v1, :cond_3

    const/16 v1, 0x16

    if-eq p2, v1, :cond_4

    const/16 v1, 0x3d

    if-eq p2, v1, :cond_1

    const/16 p1, 0x51

    if-eq p2, p1, :cond_4

    const/16 p1, 0x45

    if-eq p2, p1, :cond_3

    const/16 p1, 0x46

    if-eq p2, p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1894
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-float p1, v0

    .line 1895
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1897
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    neg-float v0, v0

    .line 1906
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method private calculateStepIncrement()F
    .locals 2

    .line 1914
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    return v0
.end method

.method private calculateStepIncrement(I)F
    .locals 3

    .line 1922
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateStepIncrement()F

    move-result v0

    .line 1923
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    int-to-float p1, p1

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    return v0

    :cond_0
    div-float/2addr v1, p1

    .line 1928
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    return p1
.end method

.method private calculateTicksCoordinates()V
    .locals 6

    .line 1284
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 1286
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 1288
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1289
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 1290
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 1293
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    if-ge v2, v3, :cond_2

    .line 1295
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, v3, v2

    add-int/lit8 v4, v2, 0x1

    .line 1296
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTop()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private calculateTop()I
    .locals 4

    .line 1314
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackTop:I

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 1315
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method private createLabelPool()V
    .locals 4

    .line 658
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 663
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 664
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelMaker:Lcom/google/android/material/slider/BaseSlider$TooltipDrawableFactory;

    invoke-interface {v1}, Lcom/google/android/material/slider/BaseSlider$TooltipDrawableFactory;->createTooltipDrawable()Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    int-to-float v3, v1

    .line 670
    invoke-virtual {v2, v3}, Lcom/google/android/material/tooltip/TooltipDrawable;->setStrokeWidth(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private dispatchOnChangedFromUser(I)V
    .locals 4

    .line 1763
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 1764
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    goto :goto_0

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1767
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->scheduleAccessibilityEventSender(I)V

    :cond_1
    return-void
.end method

.method private dispatchOnChangedProgramatically()V
    .locals 5

    .line 1754
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnChangeListener;

    .line 1755
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 1756
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, p0, v3, v4}, Lcom/google/android/material/slider/BaseOnChangeListener;->onValueChange(Ljava/lang/Object;FZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawActiveTrack(Landroid/graphics/Canvas;II)V
    .locals 10

    .line 1399
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 1400
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float p2, p2

    mul-float/2addr v3, p2

    add-float v7, v2, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 1401
    aget v0, v0, v2

    mul-float/2addr v0, p2

    add-float v5, v1, v0

    int-to-float v8, p3

    .line 1402
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawInactiveTrack(Landroid/graphics/Canvas;II)V
    .locals 11

    .line 1373
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 1374
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    int-to-float v4, p2

    mul-float/2addr v3, v4

    add-float v6, v2, v3

    add-int v2, v1, p2

    int-to-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    int-to-float v9, p3

    add-int/2addr v1, p2

    int-to-float v8, v1

    .line 1376
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1380
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v1, p2

    const/4 v2, 0x0

    aget v0, v0, v2

    mul-float/2addr v0, v4

    add-float v5, v1, v0

    int-to-float v0, p2

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    int-to-float v3, p2

    int-to-float v6, p3

    .line 1382
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 1431
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1433
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    .line 1434
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    int-to-float v1, p3

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 1433
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1440
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 1441
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float v3, p2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sub-int v1, p3, v1

    int-to-float v1, v1

    .line 1440
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1443
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1444
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1406
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    move-result-object v0

    .line 1407
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v1, v3}, Lcom/google/android/material/slider/BaseSlider;->pivotIndex([FF)I

    move-result v1

    .line 1408
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Lcom/google/android/material/slider/BaseSlider;->pivotIndex([FF)I

    move-result v0

    .line 1411
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1414
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v3, v0, v1

    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 1421
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method private ensureLabels()V
    .locals 6

    .line 1674
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 1681
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1682
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 1687
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1690
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    return-void

    .line 1691
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 1693
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Not enough labels(%d) to display all the values(%d)"

    .line 1692
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatValue(F)Ljava/lang/String;
    .locals 3

    .line 1701
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasLabelFormatter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/BaseSlider$LabelFormatter;

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/BaseSlider$LabelFormatter;->getFormattedValue(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    float-to-int v0, p1

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    const-string v0, "%.0f"

    goto :goto_0

    :cond_1
    const-string v0, "%.2f"

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1704
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getActiveRange()[F
    .locals 6

    .line 1359
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1360
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1361
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    .line 1362
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v0

    .line 1365
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v3, :cond_1

    new-array v2, v5, [F

    aput v0, v2, v4

    aput v1, v2, v3

    return-object v2

    :cond_1
    new-array v2, v5, [F

    aput v1, v2, v4

    aput v0, v2, v3

    return-object v2
.end method

.method private getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1807
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method private getValueOfTouchPosition()F
    .locals 6

    .line 1660
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapPosition(F)D

    move-result-wide v0

    .line 1663
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 1666
    :cond_0
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v2, v3

    float-to-double v4, v2

    mul-double/2addr v0, v4

    float-to-double v2, v3

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private invalidateTrack()V
    .locals 3

    .line 1728
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1729
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1730
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1731
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private isInScrollingContainer()Z
    .locals 2

    .line 1742
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1743
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1744
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1747
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private loadResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 384
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_widget_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 386
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_side_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 387
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_track_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackTop:I

    .line 389
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_slider_label_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    return-void
.end method

.method private maybeDrawHalo(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1450
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1451
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    .line 1452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 1454
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    sub-int v1, p2, v0

    int-to-float v3, v1

    sub-int v1, p3, v0

    int-to-float v4, v1

    add-int v1, p2, v0

    int-to-float v5, v1

    add-int/2addr v0, p3

    int-to-float v6, v0

    sget-object v7, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float p2, p2

    int-to-float p3, p3

    .line 1461
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private moveFocus(I)V
    .locals 2

    .line 1879
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 1880
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 1881
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1882
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1884
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 1885
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method private normalizeValue(F)F
    .locals 2

    .line 1391
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 1392
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private onStartTrackingTouch()V
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 1774
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStartTrackingTouch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onStopTrackingTouch()V
    .locals 2

    .line 1780
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/slider/BaseOnSliderTouchListener;

    .line 1781
    invoke-interface {v1, p0}, Lcom/google/android/material/slider/BaseOnSliderTouchListener;->onStopTrackingTouch(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static parseLabelDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 2

    .line 466
    sget v0, Lcom/google/android/material/R$styleable;->Slider_labelStyle:I

    sget v1, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 466
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object p0

    return-object p0
.end method

.method private pickActiveThumb()Z
    .locals 14

    .line 1581
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 1585
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    .line 1586
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v3

    .line 1588
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1589
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x0

    .line 1591
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1592
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v8, v6

    .line 1593
    :goto_0
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 1594
    iget-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    sub-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1596
    iget-object v10, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-direct {p0, v10}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v10

    sub-float v11, v10, v3

    .line 1597
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1598
    iget-object v12, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v13, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-direct {p0, v12}, Lcom/google/android/material/slider/BaseSlider;->valueToX(F)F

    move-result v12

    sub-float/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v13, v4, v10

    if-gez v13, :cond_1

    cmpl-float v10, v5, v10

    if-lez v10, :cond_1

    .line 1602
    iput v8, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return v2

    .line 1608
    :cond_1
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v13, v10

    cmpg-float v13, v11, v13

    if-gez v13, :cond_2

    int-to-float v10, v10

    cmpg-float v10, v12, v10

    if-gez v10, :cond_2

    sub-float/2addr v11, v12

    .line 1610
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v10, v10, v12

    if-lez v10, :cond_2

    .line 1611
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return v6

    :cond_2
    cmpg-float v10, v9, v7

    if-gez v10, :cond_3

    .line 1618
    iput v8, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    move v7, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method private static pivotIndex([FF)I
    .locals 0

    .line 1563
    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private processAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 393
    sget-object v2, Lcom/google/android/material/R$styleable;->Slider:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 394
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 396
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueFrom:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 397
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_valueTo:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Float;

    .line 398
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p3, v6

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 399
    sget p3, Lcom/google/android/material/R$styleable;->Slider_android_stepSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 401
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 403
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$styleable;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    .line 405
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->Slider_trackColorActive:I

    .line 409
    :goto_1
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 410
    :cond_2
    sget v1, Lcom/google/android/material/R$color;->material_slider_inactive_track_color:I

    .line 413
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 410
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 416
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    .line 417
    :cond_3
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_track_color:I

    .line 420
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 417
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 422
    sget p3, Lcom/google/android/material/R$styleable;->Slider_thumbColor:I

    .line 423
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 424
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 425
    sget p3, Lcom/google/android/material/R$styleable;->Slider_haloColor:I

    .line 426
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_4

    .line 427
    :cond_4
    sget p3, Lcom/google/android/material/R$color;->material_slider_halo_color:I

    .line 430
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 427
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 432
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 433
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_5

    :cond_5
    sget v1, Lcom/google/android/material/R$styleable;->Slider_tickColorInactive:I

    :goto_5
    if-eqz p3, :cond_6

    .line 435
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColor:I

    goto :goto_6

    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->Slider_tickColorActive:I

    .line 438
    :goto_6
    invoke-static {p1, p2, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_7

    .line 439
    :cond_7
    sget v1, Lcom/google/android/material/R$color;->material_slider_inactive_tick_marks_color:I

    .line 442
    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 439
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 445
    invoke-static {p1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_8

    goto :goto_8

    .line 446
    :cond_8
    sget p3, Lcom/google/android/material/R$color;->material_slider_active_tick_marks_color:I

    .line 449
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 446
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 452
    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 453
    sget p1, Lcom/google/android/material/R$styleable;->Slider_haloRadius:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 455
    sget p1, Lcom/google/android/material/R$styleable;->Slider_thumbElevation:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 457
    sget p1, Lcom/google/android/material/R$styleable;->Slider_trackHeight:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 459
    sget p1, Lcom/google/android/material/R$styleable;->Slider_labelBehavior:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 460
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private scheduleAccessibilityEventSender(I)V
    .locals 2

    .line 1970
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-nez v0, :cond_0

    .line 1971
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/BaseSlider$1;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    goto :goto_0

    .line 1973
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1975
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->setVirtualViewId(I)V

    .line 1976
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 3

    .line 1709
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 1711
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 1713
    invoke-direct {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    add-int/2addr v0, p2

    .line 1714
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    .line 1715
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTop()I

    move-result p2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v1

    .line 1716
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setBounds(IIII)V

    .line 1720
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1721
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1722
    invoke-virtual {p1, p2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1724
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 634
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 640
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 641
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 646
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 647
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 p1, 0x0

    .line 649
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 650
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 651
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->createLabelPool()V

    .line 652
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedProgramatically()V

    .line 653
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void

    .line 635
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one value must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private shouldDrawCompatHalo()Z
    .locals 2

    .line 1466
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1468
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private snapActiveThumbToValue(F)Z
    .locals 1

    .line 1636
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    move-result p1

    return p1
.end method

.method private snapPosition(F)D
    .locals 5

    .line 1567
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1568
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v0

    mul-float/2addr p1, v1

    .line 1569
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v1, p1

    int-to-double v3, v0

    div-double/2addr v1, v3

    return-wide v1

    :cond_0
    float-to-double v0, p1

    return-wide v0
.end method

.method private snapThumbToValue(IF)Z
    .locals 4

    .line 1641
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1646
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1647
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1648
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    if-ne p1, v0, :cond_1

    .line 1650
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1652
    :cond_1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1653
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 1655
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedFromUser(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private snapTouchPosition()Z
    .locals 1

    .line 1632
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueOfTouchPosition()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result v0

    return v0
.end method

.method private updateHaloHotspot()V
    .locals 6

    .line 1302
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1303
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1304
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1305
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1306
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTop()I

    move-result v2

    .line 1307
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    sub-int v4, v1, v3

    sub-int v5, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v2, v3

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_0
    return-void
.end method

.method private validateConfigurationIfDirty()V
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateValueFrom()V

    .line 525
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateValueTo()V

    .line 526
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateStepSize()V

    .line 527
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateValues()V

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    :cond_0
    return-void
.end method

.method private validateStepSize()V
    .locals 4

    .line 490
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 494
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 495
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 496
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 492
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateValueFrom()V
    .locals 4

    .line 474
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 477
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 476
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateValueTo()V
    .locals 4

    .line 482
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    .line 483
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 485
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 484
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateValues()V
    .locals 11

    .line 501
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_2

    .line 510
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v2, v7

    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    div-float/2addr v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    rem-float/2addr v2, v7

    float-to-double v7, v2

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v2, v7, v9

    if-gtz v2, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 514
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 515
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 516
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 517
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 512
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 507
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 508
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 504
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private valueToX(F)F
    .locals 1

    .line 1670
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 747
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 770
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearOnChangeListeners()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOnSliderTouchListeners()V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1954
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1961
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 1787
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 1789
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1790
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1791
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1792
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1793
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1794
    invoke-virtual {v1}, Lcom/google/android/material/tooltip/TooltipDrawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1795
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setState([I)Z

    goto :goto_0

    .line 1798
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1799
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setState([I)Z

    .line 1801
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1802
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method forceDrawCompatHalo(Z)V
    .locals 0

    .line 1812
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1949
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActiveThumbIndex()I
    .locals 1

    .line 738
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    return v0
.end method

.method public getHaloRadius()I
    .locals 1

    .line 887
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 1

    .line 930
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 684
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    return v0
.end method

.method public getThumbElevation()F
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 845
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getFillColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1055
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 1

    .line 967
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 1

    .line 950
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1147
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    return-object v0

    .line 1148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTrackWidth()I
    .locals 1

    .line 956
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    return v0
.end method

.method public getValueFrom()F
    .locals 1

    .line 539
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    .line 565
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    return v0
.end method

.method getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasLabelFormatter()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/BaseSlider$LabelFormatter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1236
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1238
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1239
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->setRelativeToView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    if-eqz v0, :cond_0

    .line 1246
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1250
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1252
    invoke-interface {v2, v1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tooltip/TooltipDrawable;->detachView(Landroid/view/View;)V

    goto :goto_0

    .line 1257
    :cond_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1320
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1321
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 1324
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1325
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTicksCoordinates()V

    .line 1329
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1331
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTop()I

    move-result v0

    .line 1333
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/material/slider/BaseSlider;->drawInactiveTrack(Landroid/graphics/Canvas;II)V

    .line 1334
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1335
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/material/slider/BaseSlider;->drawActiveTrack(Landroid/graphics/Canvas;II)V

    .line 1338
    :cond_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    .line 1339
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->drawTicks(Landroid/graphics/Canvas;)V

    .line 1342
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1343
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->maybeDrawHalo(Landroid/graphics/Canvas;II)V

    .line 1346
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 1347
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabels()V

    .line 1351
    :cond_4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1934
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 1936
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1937
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1938
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1940
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    goto :goto_1

    .line 1942
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1817
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1819
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1820
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1824
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_7

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x45

    if-eq p1, v0, :cond_2

    const/16 v0, 0x51

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1841
    :cond_1
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)V

    return v2

    .line 1837
    :cond_2
    :pswitch_1
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)V

    return v2

    .line 1845
    :cond_3
    :pswitch_2
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1846
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return v2

    .line 1827
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1828
    invoke-direct {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)V

    return v2

    .line 1830
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1831
    invoke-direct {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)V

    return v2

    :cond_6
    return v1

    .line 1852
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 1853
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->calculateIncrementForKey(Landroid/view/KeyEvent;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1855
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 1856
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 1858
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1859
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    invoke-static {p1, p2, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 1860
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->snapActiveThumbToValue(F)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1861
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 1862
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_9
    return v2

    .line 1869
    :cond_a
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1874
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 1875
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1262
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 1266
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    add-int/2addr p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1264
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1262
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2008
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2009
    invoke-virtual {p1}, Lcom/google/android/material/slider/BaseSlider$SliderState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2011
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2012
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 2013
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 2014
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 2015
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    if-eqz p1, :cond_0

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 2018
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->dispatchOnChangedProgramatically()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1996
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1997
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    invoke-direct {v1, v0}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcelable;)V

    .line 1998
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 1999
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 2000
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 2001
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 2002
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->hasFocus()Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1273
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 1276
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 1277
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTicksCoordinates()V

    .line 1280
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1473
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1476
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1477
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/4 v3, 0x0

    .line 1478
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1479
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 1481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto/16 :goto_1

    .line 1505
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    if-nez v2, :cond_3

    .line 1507
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return v1

    .line 1510
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1511
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 1514
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 1519
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 1520
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 1521
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 1522
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    goto/16 :goto_1

    .line 1525
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 1527
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_6

    .line 1528
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 1529
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 1530
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    .line 1531
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 1534
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 1535
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 1536
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 1538
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 1539
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1541
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStopTrackingTouch()V

    .line 1542
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    goto :goto_1

    .line 1483
    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    .line 1487
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->isInScrollingContainer()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    .line 1490
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1492
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 1497
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestFocus()Z

    .line 1498
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 1499
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()Z

    .line 1500
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 1501
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    .line 1502
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 1549
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setPressed(Z)V

    .line 1551
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    return v3
.end method

.method public removeOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 756
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnSliderTouchListener(Lcom/google/android/material/slider/BaseOnSliderTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1228
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    .line 1231
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/slider/BaseSlider;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 731
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 732
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 733
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void

    .line 729
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 897
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    if-ne p1, v0, :cond_0

    return-void

    .line 901
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 902
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result p1

    if-nez p1, :cond_1

    .line 903
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 904
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    .line 905
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    invoke-static {p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->setRippleDrawableRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    goto :goto_0

    .line 908
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1006
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 1007
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1008
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1009
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 1010
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1014
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 941
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    if-eq v0, p1, :cond_0

    .line 942
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 943
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setLabelFormatter(Lcom/google/android/material/slider/BaseSlider$LabelFormatter;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->formatter:Lcom/google/android/material/slider/BaseSlider$LabelFormatter;

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 714
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 715
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 716
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 717
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_0
    return-void

    .line 707
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 710
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 711
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 712
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 708
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    .line 833
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 3

    .line 855
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    if-ne p1, v0, :cond_0

    return-void

    .line 859
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 861
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 862
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 861
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 863
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v2, v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 865
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1099
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 1100
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1101
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1128
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 1129
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1071
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1072
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1192
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 1193
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1194
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 977
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    if-eq v0, p1, :cond_0

    .line 978
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 979
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidateTrack()V

    .line 980
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1221
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 1222
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1164
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 1165
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    .line 553
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 p1, 0x1

    .line 554
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 555
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    .line 579
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    const/4 p1, 0x1

    .line 580
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 581
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->postInvalidate()V

    return-void
.end method

.method setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 607
    invoke-direct {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    return-void
.end method

.method updateBoundsForVirturalViewId(ILandroid/graphics/Rect;)V
    .locals 4

    .line 2073
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    move-result p1

    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 2074
    invoke-direct {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTop()I

    move-result p1

    .line 2076
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    sub-int v2, v0, v1

    sub-int v3, p1, v1

    add-int/2addr v0, v1

    add-int/2addr p1, v1

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
