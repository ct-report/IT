.class public final Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n61#1,5:84\n151#2,2:80\n1648#3,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n36#1,2:80\n36#1,2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a4\u0010\u0004\u001a\u00020\u00012\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00080\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\rH\u0002\u001a2\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\n\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u0010*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0086\u0008\u00a2\u0006\u0002\u0010\u0015\u001a;\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0017\u001a&\u0010\u0018\u001a\u00020\u0012\"\n\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u0010*\u00020\u00012\u0006\u0010\u0019\u001a\u0002H\u000fH\u0086\u0008\u00a2\u0006\u0002\u0010\u001a\u001a/\u0010\u0018\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00072\u0006\u0010\u0019\u001a\u0002H\u000f\u00a2\u0006\u0002\u0010\u001b\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001c"
    }
    d2 = {
        "defaultMoshi",
        "Lcom/squareup/moshi/Moshi;",
        "getDefaultMoshi",
        "()Lcom/squareup/moshi/Moshi;",
        "moshi",
        "extraAdapters",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "extraFactories",
        "",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "addBaseAdapters",
        "Lcom/squareup/moshi/Moshi$Builder;",
        "fromJson",
        "T",
        "",
        "json",
        "",
        "lenient",
        "",
        "(Lcom/squareup/moshi/Moshi;Ljava/lang/String;Z)Ljava/lang/Object;",
        "objectClass",
        "(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KClass;Ljava/lang/String;Z)Ljava/lang/Object;",
        "toJson",
        "obj",
        "(Lcom/squareup/moshi/Moshi;Ljava/lang/Object;)Ljava/lang/String;",
        "(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/String;",
        "extensions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final defaultMoshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->addBaseAdapters(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-string v1, "Moshi.Builder().addBaseAdapters().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->defaultMoshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private static final addBaseAdapters(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 2

    .line 26
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    invoke-direct {v0}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 27
    const-class v0, Ljava/util/Date;

    check-cast v0, Ljava/lang/reflect/Type;

    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    invoke-virtual {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    return-object p0
.end method

.method public static final synthetic fromJson(Lcom/squareup/moshi/Moshi;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "$this$fromJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJson(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KClass;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "$this$fromJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 77
    :cond_0
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJson$default(Lcom/squareup/moshi/Moshi;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "$this$fromJson"

    .line 59
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "json"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    const-string p4, "T"

    .line 84
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->lenient()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJson$default(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KClass;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->fromJson(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KClass;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 31
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->defaultMoshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public static final moshi(Ljava/util/Map;Ljava/util/List;)Lcom/squareup/moshi/Moshi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;)",
            "Lcom/squareup/moshi/Moshi;"
        }
    .end annotation

    const-string v0, "extraAdapters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraFactories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 80
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    goto :goto_0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 38
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->addBaseAdapters(Lcom/squareup/moshi/Moshi$Builder;)Lcom/squareup/moshi/Moshi$Builder;

    .line 40
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p0

    const-string p1, "Moshi.Builder().apply {\n\u2026dBaseAdapters()\n}.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic moshi$default(Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/squareup/moshi/Moshi;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-static {p0, p1}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->moshi(Ljava/util/Map;Ljava/util/List;)Lcom/squareup/moshi/Moshi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic toJson(Lcom/squareup/moshi/Moshi;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$toJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonAdapter.toJson(obj)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toJson(Lcom/squareup/moshi/Moshi;Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/Moshi;",
            "Lkotlin/reflect/KClass<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$toJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonAdapter.toJson(obj)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
