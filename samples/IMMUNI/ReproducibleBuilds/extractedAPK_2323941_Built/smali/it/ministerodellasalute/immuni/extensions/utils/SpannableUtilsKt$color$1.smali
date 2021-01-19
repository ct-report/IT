.class final Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpannableUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->color(Ljava/lang/String;CCIZ)Landroid/text/SpannedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/text/SpannableStringBuilder;",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,148:1\n110#2:149\n72#2,2:150\n84#2:152\n72#2,4:153\n74#2,2:157\n*E\n*S KotlinDebug\n*F\n+ 1 SpannableUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1\n*L\n81#1:149\n81#1,2:150\n81#1:152\n81#1,4:153\n81#1,2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/text/SpannableStringBuilder;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $bold:Z

.field final synthetic $color:I


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;->$color:I

    iput-boolean p2, p0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;->$bold:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/text/SpannableStringBuilder;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;->invoke(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget v0, p0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;->$color:I

    .line 149
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 82
    iget-boolean v2, p0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$color$1;->$bold:Z

    const/16 v3, 0x11

    if-eqz v2, :cond_0

    .line 152
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 153
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 84
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v2, v4, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p1, v1, v0, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
