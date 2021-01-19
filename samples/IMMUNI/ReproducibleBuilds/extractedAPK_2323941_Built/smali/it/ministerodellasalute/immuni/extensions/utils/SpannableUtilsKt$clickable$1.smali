.class public final Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$clickable$1;
.super Landroid/text/style/ClickableSpan;
.source "SpannableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt;->clickable(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$clickable$1\n*L\n1#1,148:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "it/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$clickable$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "p0",
        "Landroid/view/View;",
        "extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$clickable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lit/ministerodellasalute/immuni/extensions/utils/SpannableUtilsKt$clickable$1;->$onClick:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
