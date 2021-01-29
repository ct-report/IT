.class public final Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager$getCountries$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->getCountries()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CountriesOfInterestManager.kt\nit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager\n*L\n1#1,319:1\n53#2:320\n53#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager$getCountries$$inlined$sortBy$1;->this$0:Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 320
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager$getCountries$$inlined$sortBy$1;->this$0:Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->selector(Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 321
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager$getCountries$$inlined$sortBy$1;->this$0:Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;

    invoke-virtual {v0, p2}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->selector(Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
