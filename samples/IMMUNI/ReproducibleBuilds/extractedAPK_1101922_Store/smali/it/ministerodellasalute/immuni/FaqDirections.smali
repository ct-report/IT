.class public Lit/ministerodellasalute/immuni/FaqDirections;
.super Ljava/lang/Object;
.source "FaqDirections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/FaqDirections$ActionFaqDetailsDialogFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionFaqDetailsDialogFragment(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)Lit/ministerodellasalute/immuni/FaqDirections$ActionFaqDetailsDialogFragment;
    .locals 2

    .line 23
    new-instance v0, Lit/ministerodellasalute/immuni/FaqDirections$ActionFaqDetailsDialogFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lit/ministerodellasalute/immuni/FaqDirections$ActionFaqDetailsDialogFragment;-><init>(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;Lit/ministerodellasalute/immuni/FaqDirections$1;)V

    return-object v0
.end method