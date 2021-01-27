.class Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->initializeMainAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 201
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    iget-boolean p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1, v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->mainAnimatorCompleteEndRequested:Z

    .line 204
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->resetMainAnimatorPropertiesForNextCycle()V

    .line 209
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->startMainAnimator()V

    goto :goto_0

    .line 211
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$4;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    :goto_0
    return-void
.end method
