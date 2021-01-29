.class Lcom/google/android/material/progressindicator/ProgressIndicator$2$1;
.super Ljava/lang/Object;
.source "ProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/ProgressIndicator$2;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$2;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator$2;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$2;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/ProgressIndicator;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$2$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$2;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicator$2;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setVisibility(I)V

    :cond_0
    return-void
.end method
