.class Lcom/google/android/material/timepicker/MaterialTimePicker$1;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$000(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/timepicker/MaterialTimePicker$OnTimeSetListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-static {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$000(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/timepicker/MaterialTimePicker$OnTimeSetListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-interface {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$OnTimeSetListener;->onTimeSet(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$1;->this$0:Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismiss()V

    return-void
.end method
