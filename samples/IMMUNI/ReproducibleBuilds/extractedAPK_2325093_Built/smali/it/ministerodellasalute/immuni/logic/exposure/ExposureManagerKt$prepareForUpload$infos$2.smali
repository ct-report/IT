.class final Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;
.super Ljava/lang/Object;
.source "ExposureManager.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt;->prepareForUpload(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u00032&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 1>",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;->compare(Lkotlin/Pair;Lkotlin/Pair;)I

    move-result p1

    return p1
.end method

.method public final compare(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    .line 255
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getTotalRiskScore()I

    move-result v0

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getTotalRiskScore()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;->getDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    :cond_0
    return v0
.end method
