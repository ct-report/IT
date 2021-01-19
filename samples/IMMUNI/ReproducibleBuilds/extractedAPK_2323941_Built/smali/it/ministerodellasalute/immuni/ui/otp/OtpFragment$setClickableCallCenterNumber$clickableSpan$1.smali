.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$setClickableCallCenterNumber$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "OtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->setClickableCallCenterNumber()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "it/ministerodellasalute/immuni/ui/otp/OtpFragment$setClickableCallCenterNumber$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "updateDrawState",
        "textPaint",
        "Landroid/text/TextPaint;",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $numberCallCenter:Ljava/lang/String;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$setClickableCallCenterNumber$clickableSpan$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$setClickableCallCenterNumber$clickableSpan$1;->$numberCallCenter:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$setClickableCallCenterNumber$clickableSpan$1;->$numberCallCenter:Ljava/lang/String;

    const-string v2, "."

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$setClickableCallCenterNumber$clickableSpan$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-static {v0, p1}, Lit/ministerodellasalute/immuni/util/ExternalNavUtilsKt;->startPhoneDial(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment$setClickableCallCenterNumber$clickableSpan$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f050036

    invoke-static {v0, v1}, Lit/ministerodellasalute/immuni/extensions/view/ContextExtensionsKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
