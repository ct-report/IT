.class public Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "FaqDetailsDialogFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 106
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;->access$000(Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "questionAndAnswer"

    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"questionAndAnswer\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;
    .locals 3

    .line 118
    new-instance v0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs;-><init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$1;)V

    return-object v0
.end method

.method public getQuestionAndAnswer()Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;
    .locals 2

    .line 134
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "questionAndAnswer"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    return-object v0
.end method

.method public setQuestionAndAnswer(Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;)Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/faq/FaqDetailsDialogFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "questionAndAnswer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"questionAndAnswer\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
