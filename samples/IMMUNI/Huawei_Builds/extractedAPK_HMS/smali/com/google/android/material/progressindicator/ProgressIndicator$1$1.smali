.class Lcom/google/android/material/progressindicator/ProgressIndicator$1$1;
.super Ljava/lang/Object;
.source "ProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/ProgressIndicator$1;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$1;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/ProgressIndicator$1;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$1$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$1$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setIndeterminate(Z)V

    .line 296
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$1$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V

    .line 297
    iget-object v0, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$1$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/ProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$1$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/ProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/ProgressIndicator;->access$000(Lcom/google/android/material/progressindicator/ProgressIndicator;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/ProgressIndicator$1$1;->this$1:Lcom/google/android/material/progressindicator/ProgressIndicator$1;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/ProgressIndicator$1;->this$0:Lcom/google/android/material/progressindicator/ProgressIndicator;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->access$100(Lcom/google/android/material/progressindicator/ProgressIndicator;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/progressindicator/ProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method
