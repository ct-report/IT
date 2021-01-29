.class Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->initializeMainAnimatorSeamless()V
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

    .line 147
    iput-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$3;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 151
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable$3;->this$0:Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/LinearIndeterminateDrawable;)V

    return-void
.end method
