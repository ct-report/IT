.class public final Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$MoshiAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ExposureIngestionService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoshiAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$MoshiAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "()V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
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

    .line 390
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    sget-object v0, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->Companion:Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$Companion;

    .line 393
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reader.nextString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$Companion;->fromCode(Ljava/lang/String;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 390
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$MoshiAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 398
    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;->getCode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 390
    check-cast p2, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province$MoshiAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;)V

    return-void
.end method
