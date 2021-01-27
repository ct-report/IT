.class Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Ljava/lang/Object;
.source "DeterminateDrawable.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;->initializeAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/DeterminateDrawable;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const p3, 0x461c4000    # 10000.0f

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    return-void
.end method
