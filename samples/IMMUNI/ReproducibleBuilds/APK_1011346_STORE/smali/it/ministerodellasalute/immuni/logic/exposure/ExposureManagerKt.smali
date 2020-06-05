.class public final Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt;
.super Ljava/lang/Object;
.source "ExposureManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureManager.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,257:1\n965#2:258\n1376#2:259\n1407#2,3:260\n1366#2:263\n1435#2,3:264\n1410#2:267\n1376#2:268\n1407#2,3:269\n706#2:272\n783#2,2:273\n1366#2:275\n1435#2,3:276\n1410#2:279\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureManager.kt\nit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt\n*L\n232#1:258\n236#1:259\n236#1,3:260\n236#1:263\n236#1,3:264\n236#1:267\n247#1:268\n247#1,3:269\n247#1:272\n247#1,2:273\n247#1:275\n247#1,3:276\n247#1:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "prepareForUpload",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "settings",
        "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
        "Lit/ministerodellasalute/immuni/logic/settings/models/ConfigurationSettings;",
        "serverDate",
        "Ljava/util/Date;",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final prepareForUpload(Ljava/util/List;Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;Ljava/util/Date;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
            ">;",
            "Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$prepareForUpload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    new-instance v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 233
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getTeksMaxSummaryCount()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    .line 262
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    .line 237
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->getExposureInfos()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 263
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 264
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 265
    check-cast v11, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    .line 237
    new-instance v12, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 266
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 237
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    .line 267
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 239
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 240
    sget-object v5, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/ExposureManagerKt$prepareForUpload$infos$2;

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 245
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettings;->getTeksMaxInfoCount()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_3

    .line 271
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v9, v7

    check-cast v9, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    .line 248
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .line 272
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 273
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    .line 249
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ne v12, v5, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    move v12, v6

    :goto_4
    if-eqz v12, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 274
    :cond_6
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 276
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 277
    check-cast v10, Lkotlin/Pair;

    .line 250
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 278
    :cond_7
    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    .line 253
    invoke-static/range {v9 .. v20}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->copy$default(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    move-result-object v5

    .line 254
    invoke-static {v5, v1}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureDataMappingKt;->serviceExposureSummary(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Ljava/util/Date;)Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$ExposureSummary;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_2

    .line 279
    :cond_8
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
