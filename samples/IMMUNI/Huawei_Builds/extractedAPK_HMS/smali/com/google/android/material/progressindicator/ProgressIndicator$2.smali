.class Lcom/google/android/material/progressindicator/ProgressIndicator$2;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "ProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/ProgressIndicator;->initializeDrawables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 308
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    new-instance v0, Lcom/google/android/material/progressindicator/ProgressIndicator$2$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/ProgressIndicator$2$1;-><init>(Lcom/google/android/material/progressindicator/ProgressIndicator$2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
