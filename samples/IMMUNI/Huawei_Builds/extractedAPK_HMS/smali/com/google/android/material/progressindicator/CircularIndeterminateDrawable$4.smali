.class final Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$4;
.super Landroid/util/Property;
.source "CircularIndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 356
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 359
    invoke-static {p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->access$100(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 356
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$4;->get(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;Ljava/lang/Integer;)V
    .locals 0

    .line 364
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;->access$200(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;I)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 356
    check-cast p1, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable$4;->set(Lcom/google/android/material/progressindicator/CircularIndeterminateDrawable;Ljava/lang/Integer;)V

    return-void
.end method
