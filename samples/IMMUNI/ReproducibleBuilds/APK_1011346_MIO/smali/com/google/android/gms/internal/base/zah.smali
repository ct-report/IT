.class final Lcom/google/android/gms/internal/base/zah;
.super Landroid/graphics/drawable/Drawable;
.source "com.google.android.gms:play-services-base@@17.2.1"


# static fields
.field private static final zaoa:Lcom/google/android/gms/internal/base/zah;

.field private static final zaob:Lcom/google/android/gms/internal/base/zag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/base/zah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zah;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zah;->zaoa:Lcom/google/android/gms/internal/base/zah;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/base/zag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zag;-><init>(Lcom/google/android/gms/internal/base/zae;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zah;->zaob:Lcom/google/android/gms/internal/base/zag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zace()Lcom/google/android/gms/internal/base/zah;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/base/zah;->zaoa:Lcom/google/android/gms/internal/base/zah;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/base/zah;->zaob:Lcom/google/android/gms/internal/base/zag;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
