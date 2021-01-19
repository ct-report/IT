.class public Lit/ministerodellasalute/immuni/FaqNavDirections;
.super Ljava/lang/Object;
.source "FaqNavDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/FaqNavDirections$ActionFaqDetailsDialogFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionFaqDetailsDialogFragment(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)Lit/ministerodellasalute/immuni/FaqNavDirections$ActionFaqDetailsDialogFragment;
    .locals 2

    .line 23
    new-instance v0, Lit/ministerodellasalute/immuni/FaqNavDirections$ActionFaqDetailsDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/FaqNavDirections$ActionFaqDetailsDialogFragment;-><init>(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;Lit/ministerodellasalute/immuni/FaqNavDirections$1;)V

    return-object v0
.end method
