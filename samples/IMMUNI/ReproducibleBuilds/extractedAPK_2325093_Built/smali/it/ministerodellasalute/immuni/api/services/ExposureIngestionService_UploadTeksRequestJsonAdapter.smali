.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ExposureIngestionService_UploadTeksRequestJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0016R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "listOfExposureSummaryAdapter",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
        "listOfStringAdapter",
        "",
        "listOfTemporaryExposureKeyAdapter",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "provinceAdapter",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "stringAdapter",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "toString",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final listOfExposureSummaryAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfTemporaryExposureKeyAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final provinceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v0, "padding"

    const-string v1, "province"

    const-string v2, "teks"

    const-string v3, "exposure_detection_summaries"

    const-string v4, "countries_of_interest"

    .line 16
    filled-new-array {v2, v1, v3, v0, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v3

    const-string v4, "JsonReader.Options.of(\"t\u2026 \"countries_of_interest\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 19
    const-class v3, Ljava/util/List;

    check-cast v3, Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const-class v6, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$TemporaryExposureKey;

    check-cast v6, Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1, v3, v5, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "moshi.adapter<List<Expos\u2026tions.emptySet(), \"teks\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfTemporaryExposureKeyAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 22
    const-class v2, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter<ExposureIn\u2026s.emptySet(), \"province\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->provinceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 25
    const-class v1, Ljava/util/List;

    check-cast v1, Ljava/lang/reflect/Type;

    new-array v2, v4, [Ljava/lang/reflect/Type;

    const-class v3, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    check-cast v3, Ljava/lang/reflect/Type;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "exposureSummaries"

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter<List<Expos\u2026t(), \"exposureSummaries\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfExposureSummaryAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    const-class v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "moshi.adapter<String>(St\u2026ns.emptySet(), \"padding\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    const-class v0, Ljava/util/List;

    check-cast v0, Ljava/lang/reflect/Type;

    new-array v1, v4, [Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "countries"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const-string v0, "moshi.adapter<List<Strin\u2026.emptySet(), \"countries\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 36
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 37
    move-object v4, v2

    check-cast v4, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v6, v3

    move-object v8, v6

    move-object v5, v4

    move-object v4, v8

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 43
    iget-object v3, v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_a

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'countries\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 47
    :cond_2
    iget-object v2, v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'padding\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 46
    :cond_4
    iget-object v3, v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfExposureSummaryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v6, v3

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'exposureSummaries\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 45
    :cond_6
    iget-object v3, v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->provinceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    if-eqz v3, :cond_7

    move-object v5, v3

    goto/16 :goto_0

    :cond_7
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'province\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 44
    :cond_8
    iget-object v3, v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfTemporaryExposureKeyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    move-object v4, v3

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-null value \'teks\' was null at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 51
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 56
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 57
    new-instance v11, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    if-eqz v4, :cond_10

    if-eqz v5, :cond_f

    if-eqz v6, :cond_e

    const/4 v7, 0x0

    if-eqz v8, :cond_d

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;-><init>(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    goto :goto_1

    .line 63
    :cond_c
    invoke-virtual {v11}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v13, v2

    const/4 v14, 0x0

    const/16 v15, 0x17

    const/16 v16, 0x0

    move-object v9, v11

    move-object v11, v1

    .line 62
    invoke-static/range {v9 .. v16}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->copy$default(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    move-result-object v1

    return-object v1

    .line 61
    :cond_d
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required property \'countries\' missing at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 60
    :cond_e
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required property \'exposureSummaries\' missing at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 59
    :cond_f
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required property \'province\' missing at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 58
    :cond_10
    new-instance v2, Lcom/squareup/moshi/JsonDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Required property \'teks\' missing at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "teks"

    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 73
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfTemporaryExposureKeyAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getTeks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "province"

    .line 74
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 75
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->provinceAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getProvince()Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "exposure_detection_summaries"

    .line 76
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 77
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfExposureSummaryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getExposureSummaries()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "padding"

    .line 78
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 79
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getPadding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "countries_of_interest"

    .line 80
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 81
    iget-object v0, p0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;->getCountries()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService_UploadTeksRequestJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$UploadTeksRequest;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(ExposureIngestionService.UploadTeksRequest)"

    return-object v0
.end method
