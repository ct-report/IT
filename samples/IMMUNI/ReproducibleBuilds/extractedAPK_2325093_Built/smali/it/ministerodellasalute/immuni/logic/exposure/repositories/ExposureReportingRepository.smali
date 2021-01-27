.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;
.super Ljava/lang/Object;
.source "ExposureReportingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;,
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;,
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureReportingRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureReportingRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository\n+ 2 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,102:1\n120#2,40:103\n92#2,7:143\n99#2,8:155\n108#2,2:165\n111#2,2:173\n92#2,7:178\n99#2,8:190\n108#2,2:200\n111#2,2:208\n169#2:210\n120#2,40:211\n92#2,7:251\n99#2,8:263\n108#2,2:273\n111#2,2:281\n206#2,2:283\n120#2,40:285\n208#2:325\n177#2:326\n178#2,9:330\n209#2,2:343\n92#2,7:345\n99#2,8:357\n108#2,2:367\n111#2,2:375\n120#2,40:377\n92#2,7:417\n99#2,8:429\n108#2,2:439\n111#2,2:447\n40#3,5:150\n45#3,6:167\n40#3,5:185\n45#3,6:202\n40#3,5:258\n45#3,6:275\n40#3,5:352\n45#3,6:369\n40#3,5:424\n45#3,6:441\n48#4,2:163\n48#4,2:198\n48#4,2:271\n48#4,2:365\n48#4,2:437\n706#5:175\n783#5,2:176\n352#6,3:327\n355#6,4:339\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureReportingRepository.kt\nit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository\n*L\n43#1,40:103\n47#1,7:143\n47#1,8:155\n47#1,2:165\n47#1,2:173\n64#1,7:178\n64#1,8:190\n64#1,2:200\n64#1,2:208\n76#1:210\n76#1,40:211\n83#1,7:251\n83#1,8:263\n83#1,2:273\n83#1,2:281\n88#1,2:283\n88#1,40:285\n88#1:325\n88#1:326\n88#1,9:330\n88#1,2:343\n91#1,7:345\n91#1,8:357\n91#1,2:367\n91#1,2:375\n95#1,40:377\n99#1,7:417\n99#1,8:429\n99#1,2:439\n99#1,2:447\n47#1,5:150\n47#1,6:167\n64#1,5:185\n64#1,6:202\n83#1,5:258\n83#1,6:275\n91#1,5:352\n91#1,6:369\n99#1,5:424\n99#1,6:441\n47#1,2:163\n64#1,2:198\n83#1,2:271\n91#1,2:365\n99#1,2:437\n64#1:175\n64#1,2:176\n88#1,3:327\n88#1,4:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0007J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0014\u0010\u0018\u001a\u00020\u000b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0015\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0007R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "",
        "storage",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V",
        "lastSuccessfulCheckDate",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ljava/util/Date;",
        "getLastSuccessfulCheckDate",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "addSummary",
        "",
        "summary",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "deleteOldSummaries",
        "serverDate",
        "getCountriesOfInterest",
        "",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
        "getSummaries",
        "lastProcessedChunk",
        "",
        "default",
        "resetSummaries",
        "setCountriesOfInterest",
        "countries",
        "setLastProcessedChunk",
        "value",
        "(Ljava/lang/Integer;)V",
        "setLastSuccessfulCheckDate",
        "Companion",
        "CountryOfInterestList",
        "ExposureSummaryList",
        "Immuni-2.2.1build2325093_release"
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

.field private static final countriesOfInterestKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final lastSuccessfulCheckDateKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/util/Date;",
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

    .line 36
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "summaries"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 37
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "LastProcessedChunk"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 38
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "LastSuccessfulCheckDate"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastSuccessfulCheckDateKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 39
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "CountriesOfInterest"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->countriesOfInterestKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    return-void
.end method


# virtual methods
.method public final addSummary(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;)V
    .locals 6

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;-><init>(Ljava/util/List;)V

    .line 143
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    :try_start_1
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_0
    invoke-virtual {v2}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "editor"

    .line 154
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 157
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 158
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 159
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 160
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 162
    :cond_5
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 163
    const-class v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
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

    .line 143
    :cond_6
    :try_start_2
    monitor-exit v1

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 143
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public final deleteOldSummaries(Ljava/util/Date;)V
    .locals 6

    const-string v0, "serverDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x6

    const/16 v1, -0xe

    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->add(II)V

    const-string p1, "Calendar.getInstance().a\u2026SELF_ISOLATION)\n        }"

    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getSummaries()Ljava/util/List;

    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    .line 66
    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getLastExposureDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

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

    .line 177
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    goto/16 :goto_3

    .line 70
    :cond_3
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    new-instance v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-direct {v2, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;-><init>(Ljava/util/List;)V

    .line 178
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_4
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 188
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 189
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 192
    :cond_5
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 193
    :cond_6
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 194
    :cond_7
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 195
    :cond_8
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 197
    :cond_9
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 198
    const-class v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 199
    invoke-virtual {v4, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    :goto_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 208
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

    .line 178
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 72
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public final getCountriesOfInterest()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->countriesOfInterestKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 377
    monitor-enter v0

    .line 378
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 379
    monitor-exit v0

    goto/16 :goto_3

    .line 382
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 385
    monitor-exit v0

    goto/16 :goto_3

    .line 389
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 391
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$getCountriesOfInterest$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$getCountriesOfInterest$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 401
    const-class v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 402
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

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    :goto_1
    move-object v3, v2

    goto/16 :goto_2

    .line 403
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

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    goto :goto_1

    .line 404
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

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    goto :goto_1

    .line 405
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

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    goto :goto_1

    .line 406
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

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    goto :goto_1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.logic.exposure.repositories.ExposureReportingRepository.CountryOfInterestList"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 407
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 410
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 412
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :cond_9
    monitor-exit v0

    .line 377
    :goto_3
    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 95
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v1

    .line 377
    monitor-exit v0

    throw v1
.end method

.method public final getLastSuccessfulCheckDate()Lkotlinx/coroutines/flow/StateFlow;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v6, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v7, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastSuccessfulCheckDateKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 283
    monitor-enter v6

    .line 285
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 286
    :try_start_1
    invoke-virtual {v6, v7}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 287
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    move-object v8, v1

    goto/16 :goto_4

    .line 290
    :cond_0
    :try_start_3
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Date;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/util/Date;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 293
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 297
    :cond_2
    :try_start_5
    invoke-virtual {v7}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;

    invoke-direct {v1, v0, v6, v7}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 309
    const-class v2, Ljava/util/Date;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 310
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_2
    move-object v1, v0

    goto/16 :goto_3

    .line 311
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_2

    .line 312
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_2

    .line 313
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    goto :goto_2

    .line 314
    :cond_6
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Date;

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Date"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_8
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 318
    :goto_3
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    .line 320
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 324
    :cond_9
    :try_start_6
    monitor-exit v6

    goto/16 :goto_0

    :goto_4
    const/4 v9, 0x0

    .line 326
    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v10

    .line 327
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz v8, :cond_a

    move-object v0, v8

    goto :goto_5

    :cond_a
    move-object v0, v9

    .line 330
    :goto_5
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    .line 331
    move-object v12, v11

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    new-instance v13, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$2;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v13

    move-object v2, v6

    move-object v3, v8

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$2;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 336
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 338
    new-instance v11, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;

    move-object v0, v11

    move-object v2, v6

    move-object v3, v8

    move-object v4, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastSuccessfulCheckDate$$inlined$stateFlow$3;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v0, v11

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 339
    invoke-interface {v10, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 343
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 344
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v6

    return-object v0

    :cond_c
    :try_start_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 324
    monitor-exit v6

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v6

    throw v0
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

    .line 43
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 105
    monitor-exit v0

    goto/16 :goto_3

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
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

    .line 111
    monitor-exit v0

    goto/16 :goto_3

    .line 115
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 117
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$getSummaries$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$getSummaries$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 127
    const-class v4, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 128
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

    .line 129
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

    .line 130
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

    .line 131
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

    .line 132
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

    .line 133
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 136
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 138
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_9
    monitor-exit v0

    .line 103
    :goto_3
    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$ExposureSummaryList;->getValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0

    throw v1
.end method

.method public final lastProcessedChunk(I)I
    .locals 7

    .line 76
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 211
    monitor-enter v0

    .line 212
    :try_start_0
    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 213
    monitor-exit v0

    goto/16 :goto_3

    .line 216
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
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

    .line 219
    monitor-exit v0

    goto/16 :goto_3

    .line 223
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 225
    new-instance v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastProcessedChunk$$inlined$get$1;

    invoke-direct {v3, v2, v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$lastProcessedChunk$$inlined$get$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 235
    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 236
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

    .line 237
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

    .line 238
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

    .line 239
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

    .line 240
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

    .line 241
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 244
    :goto_2
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    .line 246
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :cond_9
    monitor-exit v0

    :goto_3
    if-eqz v3, :cond_a

    move-object p1, v3

    .line 210
    :cond_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 250
    monitor-exit v0

    throw p1
.end method

.method public final resetSummaries()V
    .locals 2

    .line 54
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->summariesKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    return-void
.end method

.method public final setCountriesOfInterest(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->countriesOfInterestKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    new-instance v2, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    invoke-direct {v2, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;-><init>(Ljava/util/List;)V

    .line 417
    monitor-enter v0

    .line 418
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 419
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object p1

    .line 423
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 427
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 428
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 431
    :cond_1
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 432
    :cond_2
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 433
    :cond_3
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 434
    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 437
    const-class v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository$CountryOfInterestList;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 438
    invoke-virtual {v4, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setLastProcessedChunk(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-virtual {p1, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->delete(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    goto :goto_1

    .line 83
    :cond_0
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastProcessedChunkKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 251
    monitor-enter v0

    .line 252
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_1
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 261
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 262
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 278
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
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

    .line 251
    :cond_3
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setLastSuccessfulCheckDate(Ljava/util/Date;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->lastSuccessfulCheckDateKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 345
    monitor-enter v0

    .line 346
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 355
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 356
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 359
    :cond_1
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 360
    :cond_2
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 361
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 362
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 364
    :cond_5
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 365
    const-class v5, Ljava/util/Date;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 366
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
