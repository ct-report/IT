.class public final Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;
.super Ljava/lang/Object;
.source "SpannableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,110:1\n39#2,3:111\n72#2,4:114\n*E\n*S KotlinDebug\n*F\n+ 1 SpannableUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt\n*L\n43#1,3:111\n58#1,4:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u000e\u0008\u0004\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u001a.\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u001a@\u0010\u0011\u001a\u00020\t*\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u001a=\u0010\u0012\u001a\u00020\t*\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001d\u0010\u0005\u001a\u0019\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "clickable",
        "Landroid/text/SpannableStringBuilder;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "color",
        "Landroid/text/SpannedString;",
        "",
        "startPlaceholder",
        "",
        "endPlaceholder",
        "",
        "bold",
        "",
        "coloredClickable",
        "spanPlaceholder",
        "Lkotlin/Function2;",
        "",
        "extensions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final clickable(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$clickable$1;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$clickable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 115
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 v1, 0x11

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static final color(Ljava/lang/String;CCIZ)Landroid/text/SpannedString;
    .locals 1

    const-string v0, "$this$color"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;

    invoke-direct {v0, p3, p4}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;-><init>(IZ)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2, v0}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->spanPlaceholder(Ljava/lang/String;CCLkotlin/jvm/functions/Function2;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic color$default(Ljava/lang/String;CCIZILjava/lang/Object;)Landroid/text/SpannedString;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 78
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->color(Ljava/lang/String;CCIZ)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static final coloredClickable(Ljava/lang/String;CCIZLkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CCIZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    const-string v0, "$this$coloredClickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$coloredClickable$1;

    invoke-direct {v0, p5, p3, p4}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$coloredClickable$1;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2, v0}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->spanPlaceholder(Ljava/lang/String;CCLkotlin/jvm/functions/Function2;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic coloredClickable$default(Ljava/lang/String;CCIZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/text/SpannedString;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0x7b

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/16 p2, 0x7d

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    move-object v0, p0

    move v3, p3

    move-object v5, p5

    .line 95
    invoke-static/range {v0 .. v5}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->coloredClickable(Ljava/lang/String;CCIZLkotlin/jvm/functions/Function0;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method public static final spanPlaceholder(Ljava/lang/String;CCLkotlin/jvm/functions/Function2;)Landroid/text/SpannedString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/text/SpannableStringBuilder;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    const-string v0, "$this$spanPlaceholder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    move v2, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    .line 111
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    :cond_0
    new-instance p0, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static synthetic spanPlaceholder$default(Ljava/lang/String;CCLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/text/SpannedString;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x7b

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/16 p2, 0x7d

    .line 36
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->spanPlaceholder(Ljava/lang/String;CCLkotlin/jvm/functions/Function2;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method
