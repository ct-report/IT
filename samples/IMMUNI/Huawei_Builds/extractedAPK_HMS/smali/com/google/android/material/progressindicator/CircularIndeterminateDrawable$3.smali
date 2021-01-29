.class Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$3;
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

    .line 163
    iput-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$3;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 167
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$3;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->cancelMainAnimatorImmediately()V

    .line 168
    iget-object p1, p0, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$3;->this$0:Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    return-void
.end method
