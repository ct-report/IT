.class final Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$1;
.super Ljava/lang/Object;
.source "ReportPositivityIndependently.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->setDatePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInput:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(IF)V

    .line 244
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$1;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInput:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    const-string v0, "symptomOnsetDateInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void
.end method
