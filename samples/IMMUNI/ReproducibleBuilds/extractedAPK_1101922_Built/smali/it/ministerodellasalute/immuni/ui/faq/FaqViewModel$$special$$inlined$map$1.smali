.class public final Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel$$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/faq/FaqViewModel;-><init>(Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/util/List<",
        "+",
        "Lit/ministerodellasalute/immuni/api/services/Faq;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 FaqViewModel.kt\nit/ministerodellasalute/immuni/ui/faq/FaqViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n29#2:89\n30#2,4:93\n34#2:98\n1366#3:90\n1435#3,2:91\n1437#3:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0008\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Y",
        "X",
        "it",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/lifecycle/TransformationsKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/api/services/Faq;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;",
            ">;"
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/util/List;

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lit/ministerodellasalute/immuni/api/services/Faq;

    .line 93
    new-instance v2, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;

    .line 94
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/Faq;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/Faq;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {v2, v3, v1}, Lit/ministerodellasalute/immuni/ui/faq/QuestionAndAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
