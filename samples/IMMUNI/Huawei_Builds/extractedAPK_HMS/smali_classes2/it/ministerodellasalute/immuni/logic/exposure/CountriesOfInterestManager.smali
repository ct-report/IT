.class public final Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;
.super Ljava/lang/Object;
.source "CountriesOfInterestManager.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountriesOfInterestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountriesOfInterestManager.kt\nit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n915#2,2:76\n*E\n*S KotlinDebug\n*F\n+ 1 CountriesOfInterestManager.kt\nit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager\n*L\n53#1,2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\tJ,\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u0002H\u000e\u0018\u00010\u0010J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\tJ\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;",
        "Lorg/koin/core/KoinComponent;",
        "exposureReportingRepository",
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;",
        "settingsRepository",
        "Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;",
        "(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;)V",
        "addRemoveFromListByItem",
        "",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
        "listCountries",
        "country",
        "checkListsEqual",
        "",
        "T",
        "list1",
        "",
        "list2",
        "getCountries",
        "getCountriesSelected",
        "selector",
        "",
        "setCountriesOfInterest",
        "",
        "Immuni-2.2.1build2300001_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

.field private final settingsRepository:Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;)V
    .locals 1

    const-string v0, "exposureReportingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->settingsRepository:Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;

    return-void
.end method


# virtual methods
.method public final addRemoveFromListByItem(Ljava/util/List;Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ")",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation

    const-string v0, "listCountries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 66
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object p1

    .line 71
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final checkListsEqual(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCountries()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->settingsRepository:Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/logic/settings/repositories/ConfigurationSettingsStoreRepository;->loadSettings()Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;

    move-result-object v1

    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getCountries()Ljava/util/Map;

    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    new-instance v10, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    .line 46
    invoke-direct/range {v3 .. v9}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    new-instance v1, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager$getCountries$$inlined$sortBy$1;

    invoke-direct {v1, p0}, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager$getCountries$$inlined$sortBy$1;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCountriesSelected()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->getCountriesOfInterest()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 25
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final selector(Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;)Ljava/lang/String;
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;->getFullName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setCountriesOfInterest(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/CountryOfInterest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listCountries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/CountriesOfInterestManager;->exposureReportingRepository:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;->setCountriesOfInterest(Ljava/util/List;)V

    return-void
.end method
