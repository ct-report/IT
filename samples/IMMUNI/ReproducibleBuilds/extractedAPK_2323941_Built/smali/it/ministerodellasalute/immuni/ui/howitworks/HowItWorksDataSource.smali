.class public final Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;
.super Ljava/lang/Object;
.source "HowItWorksDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHowItWorksDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowItWorksDataSource.kt\nit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource\n*L\n1#1,50:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "showFaq",
        "",
        "(Landroid/content/Context;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "data",
        "",
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;",
        "getData",
        "()Ljava/util/List;",
        "getShowFaq",
        "()Z",
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
.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showFaq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->showFaq:Z

    const/16 p2, 0x14

    new-array p2, p2, [Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    .line 26
    new-instance v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Title;

    const v1, 0x7f12013f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026l_how_immuni_works_title)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Title;-><init>(Ljava/lang/String;)V

    check-cast v0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 p1, 0x0

    aput-object v0, p2, p1

    .line 27
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;

    const-string v0, "2:1.2"

    const v1, 0x7f110003

    const v2, 0x7f07008e

    invoke-direct {p1, v1, v2, v0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;-><init>(IILjava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 v1, 0x1

    aput-object p1, p2, v1

    .line 28
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f120098

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.how_it_works_tile_1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 v1, 0x2

    aput-object p1, p2, v1

    .line 29
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f120137

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026muni_works_first_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 v1, 0x3

    aput-object p1, p2, v1

    .line 30
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 v1, 0x4

    aput-object p1, p2, v1

    .line 31
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;

    const v1, 0x7f110004

    const v2, 0x7f07008f

    const-string v3, "2:1.4"

    invoke-direct {p1, v1, v2, v3}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;-><init>(IILjava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 v1, 0x5

    aput-object p1, p2, v1

    .line 32
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f120099

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.how_it_works_tile_2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 v1, 0x6

    aput-object p1, p2, v1

    .line 33
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f12013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026uni_works_second_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/4 v1, 0x7

    aput-object p1, p2, v1

    .line 34
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0x8

    aput-object p1, p2, v1

    .line 35
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;

    const v1, 0x7f110005

    const v2, 0x7f070090

    const-string v3, "2:1"

    invoke-direct {p1, v1, v2, v3}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;-><init>(IILjava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0x9

    aput-object p1, p2, v1

    .line 36
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f12009a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.how_it_works_tile_3)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0xa

    aput-object p1, p2, v1

    .line 37
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f12013d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026muni_works_third_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0xb

    aput-object p1, p2, v1

    .line 38
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0xc

    aput-object p1, p2, v1

    .line 39
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;

    const v1, 0x7f110006

    const v2, 0x7f070091

    const-string v3, "2:0.9"

    invoke-direct {p1, v1, v2, v3}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;-><init>(IILjava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0xd

    aput-object p1, p2, v1

    .line 40
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f12009b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.how_it_works_tile_4)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0xe

    aput-object p1, p2, v1

    .line 41
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v2, 0x7f120139

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026uni_works_fourth_message)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0xf

    aput-object p1, p2, v1

    .line 42
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;

    invoke-direct {p1}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Separator;-><init>()V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v1, 0x10

    aput-object p1, p2, v1

    .line 43
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;

    const v1, 0x7f110007

    const v2, 0x7f070092

    invoke-direct {p1, v1, v2, v0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;-><init>(IILjava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v0, 0x11

    aput-object p1, p2, v0

    .line 44
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v1, 0x7f12009c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.how_it_works_tile_5)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$ParagraphTitle;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v0, 0x12

    aput-object p1, p2, v0

    .line 45
    new-instance p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    const v1, 0x7f120135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026muni_works_fifth_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Paragraph;-><init>(Ljava/lang/String;)V

    check-cast p1, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;

    const/16 v0, 0x13

    aput-object p1, p2, v0

    .line 25
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->showFaq:Z

    if-eqz p2, :cond_0

    new-instance p2, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Footer;

    invoke-direct {p2}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Footer;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getShowFaq()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksDataSource;->showFaq:Z

    return v0
.end method
