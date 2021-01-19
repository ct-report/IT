.class final Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;
.super Ljava/lang/Object;
.source "ReportPositivityIndependently.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->setDatePicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportPositivityIndependently.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportPositivityIndependently.kt\nit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 247
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 248
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInputLayout:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f050036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 250
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 252
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->cunInput:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->clearFocus()V

    .line 253
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget v0, Lit/ministerodellasalute/immuni/R$id;->healthInsuranceCardInput:I

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->clearFocus()V

    .line 254
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setDatePicker$2;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->access$openDatePicker(Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;)V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
