.class Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->initializeAnimators()V
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

    .line 105
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 109
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->cancelMainAnimatorImmediately()V

    .line 110
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$1;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->resetMainAnimatorPropertiesForEnd()V

    return-void
.end method
