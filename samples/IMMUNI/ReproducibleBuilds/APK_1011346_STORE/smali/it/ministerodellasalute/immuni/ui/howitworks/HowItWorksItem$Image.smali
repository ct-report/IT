.class public final Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;
.super Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;
.source "HowItWorksListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;",
        "Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;",
        "animation",
        "",
        "image",
        "ratio",
        "",
        "(IILjava/lang/String;)V",
        "getAnimation",
        "()I",
        "getImage",
        "getRatio",
        "()Ljava/lang/String;",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final animation:I

.field private final image:I

.field private final ratio:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "ratio"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->animation:I

    iput p2, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->image:I

    iput-object p3, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->ratio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnimation()I
    .locals 1

    .line 195
    iget v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->animation:I

    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 195
    iget v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->image:I

    return v0
.end method

.method public final getRatio()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/howitworks/HowItWorksItem$Image;->ratio:Ljava/lang/String;

    return-object v0
.end method
