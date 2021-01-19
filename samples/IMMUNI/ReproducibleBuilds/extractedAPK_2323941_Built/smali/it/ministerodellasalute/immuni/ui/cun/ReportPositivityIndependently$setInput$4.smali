.class final Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;
.super Ljava/lang/Object;
.source "ReportPositivityIndependently.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->setInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportPositivityIndependently.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportPositivityIndependently.kt\nit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4\n*L\n1#1,303:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 206
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget p2, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInputLayout:I

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    const v0, 0x7f05007a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 208
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 206
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 210
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget p2, Lit/ministerodellasalute/immuni/R$id;->cunInput:I

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->clearFocus()V

    .line 211
    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently$setInput$4;->this$0:Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;

    sget p2, Lit/ministerodellasalute/immuni/R$id;->symptomOnsetDateInput:I

    invoke-virtual {p1, p2}, Lit/ministerodellasalute/immuni/ui/cun/ReportPositivityIndependently;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->clearFocus()V

    :cond_1
    return-void
.end method
