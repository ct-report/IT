.class Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->initializeAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 110
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    iget-boolean p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 113
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorWillFullyCollapsed:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f8a3d71    # 1.08f
    .end array-data
.end method
