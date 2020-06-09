.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;
.super Ljava/lang/Object;
.source "ExposureReportingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;,
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureReportingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureReportingRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository\n+ 2 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n120#2,40:79\n92#2,7:119\n99#2,8:131\n108#2,2:141\n111#2,2:149\n92#2,7:154\n99#2,8:166\n108#2,2:176\n111#2,2:184\n169#2:186\n120#2,40:187\n92#2,7:227\n99#2,8:239\n108#2,2:249\n111#2,2:257\n40#3,5:126\n45#3,6:143\n40#3,5:161\n45#3,6:178\n40#3,5:234\n45#3,6:251\n48#4,2:139\n48#4,2:174\n48#4,2:247\n706#5:151\n783#5,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureReportingRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository\n*L\n37#1,40:79\n41#1,7:119\n41#1,8:131\n41#1,2:141\n41#1,2:149\n55#1,7:154\n55#1,8:166\n55#1,2:176\n55#1,2:184\n67#1:186\n67#1,40:187\n74#1,7:227\n74#1,8:239\n74#1,2:249\n74#1,2:257\n41#1,5:126\n41#1,6:143\n55#1,5:161\n55#1,6:178\n74#1,5:234\n74#1,6:251\n41#1,2:139\n55#1,2:174\n74#1,2:247\n55#1:151\n55#1,2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0006J\u0015\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "",
        "storage",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V",
        "addSummary",
        "",
        "summary",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "deleteOldSummaries",
        "serverDate",
        "Ljava/util/Date;",
        "getSummaries",
        "",
        "lastProcessedChunk",
        "",
        "default",
        "resetSummaries",
        "setLastProcessedChunk",
        "value",
        "(Ljava/lang/Integer;)V",
        "Companion",
        "ExposureSummaryList",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$Companion;

.field private static final lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$Companion;

    .line 32
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "summaries"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 33
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "LastProcessedChunk"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    return-void
.end method


# virtual methods
.method public final addSummary(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;)V
    .locals 6

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;-><init>(Ljava/util/List;)V

    .line 119
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_0
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "editor"

    .line 130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 133
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 134
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 135
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 136
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 139
    const-class v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 140
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_6
    :try_start_2
    monitor-exit v1

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1
.end method

.method public final deleteOldSummaries(Ljava/util/Date;)V
    .locals 6

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const p1, 0x48190800

    int-to-long v3, p1

    sub-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    .line 57
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getLastExposureDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    goto/16 :goto_3

    .line 61
    :cond_3
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    new-instance v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-direct {v2, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;-><init>(Ljava/util/List;)V

    .line 154
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 168
    :cond_5
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 169
    :cond_6
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 170
    :cond_7
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 171
    :cond_8
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 174
    const-class v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 175
    invoke-virtual {v4, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 63
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 154
    :try_start_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 55
    monitor-exit p0

    throw p1
.end method

.method public final getSummaries()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 81
    monitor-exit v0

    goto/16 :goto_3

    .line 84
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 87
    monitor-exit v0

    goto/16 :goto_3

    .line 91
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$getSummaries$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$getSummaries$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 103
    const-class v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 104
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 105
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    goto :goto_1

    .line 106
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    goto :goto_1

    .line 107
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    goto :goto_1

    .line 108
    :cond_6
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.logic.exposure.repositories.ExposureReportingRepository.ExposureSummaryList"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 112
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 114
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :cond_9
    monitor-exit v0

    .line 79
    :goto_3
    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0

    throw v1
.end method

.method public final lastProcessedChunk(I)I
    .locals 7

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 187
    monitor-enter v0

    .line 188
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 189
    monitor-exit v0

    goto/16 :goto_3

    .line 192
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 195
    monitor-exit v0

    goto/16 :goto_3

    .line 199
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastProcessedChunk$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastProcessedChunk$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 211
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 212
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 213
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 214
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    .line 215
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    .line 216
    :cond_6
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 220
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 222
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_9
    monitor-exit v0

    :goto_3
    if-eqz v3, :cond_a

    move-object p1, v3

    .line 186
    :cond_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 226
    monitor-exit v0

    throw p1
.end method

.method public final resetSummaries()V
    .locals 2

    .line 48
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    return-void
.end method

.method public final setLastProcessedChunk(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 227
    monitor-enter v0

    .line 228
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_1
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 237
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 238
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 254
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 257
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_3
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
