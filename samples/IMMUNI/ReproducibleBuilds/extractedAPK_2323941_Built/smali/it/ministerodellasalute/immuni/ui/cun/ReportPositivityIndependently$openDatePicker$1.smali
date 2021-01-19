.class final Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$1;
.super Ljava/lang/Object;
.source "ReportPositivityIndependently.kt"

# interfaces
.implements Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->openDatePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onPositiveButtonClick",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPositiveButtonClick(Ljava/lang/Long;)V
    .locals 3

    .line 279
    new-instance v0, Ljava/util/Date;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 280
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget v2, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInput:I

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInput:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(IF)V

    return-void
.end method

.method public bridge synthetic onPositiveButtonClick(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$openDatePicker$1;->onPositiveButtonClick(Ljava/lang/Long;)V

    return-void
.end method
