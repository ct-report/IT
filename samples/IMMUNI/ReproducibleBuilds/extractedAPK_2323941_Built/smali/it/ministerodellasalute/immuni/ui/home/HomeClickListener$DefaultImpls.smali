.class public final Lit/ministerodellasalute/immuni/ui/home/HomeClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source "HomeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic onClick$default(Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;Lit/ministerodellasalute/immuni/ui/home/HomeItemType;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 215
    :cond_0
    invoke-interface {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/home/HomeClickListener;->onClick(Lit/ministerodellasalute/immuni/ui/home/HomeItemType;I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
