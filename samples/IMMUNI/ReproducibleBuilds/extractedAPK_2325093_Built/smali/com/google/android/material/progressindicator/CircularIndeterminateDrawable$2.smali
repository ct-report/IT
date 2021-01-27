.class Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;
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

    .line 137
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 142
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    iget-boolean p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    iget-boolean p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->indicatorWillFullyCollapsed:Z

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    .line 145
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->resetMainAnimatorPropertiesForNextCycle()V

    .line 150
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->startMainAnimator()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$2;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    :goto_0
    return-void
.end method
