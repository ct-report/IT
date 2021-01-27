.class public final Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;
.super Ljava/lang/Object;
.source "RegionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00042\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tJ\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;",
        "",
        "()V",
        "provinces",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
        "region",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Region;",
        "regions",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provinces(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ")",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;->provinces()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final regions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;->values()[Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
