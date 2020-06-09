.class public final Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;
.super Ljava/lang/Object;
.source "ExposureSummary.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureSummary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureSummary.kt\nit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003Ji\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;",
        "",
        "date",
        "Ljava/util/Date;",
        "lastExposureDate",
        "matchedKeyCount",
        "",
        "maximumRiskScore",
        "highRiskAttenuationDurationMinutes",
        "mediumRiskAttenuationDurationMinutes",
        "lowRiskAttenuationDurationMinutes",
        "riskScoreSum",
        "exposureInfos",
        "",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
        "(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;)V",
        "getDate",
        "()Ljava/util/Date;",
        "getExposureInfos",
        "()Ljava/util/List;",
        "getHighRiskAttenuationDurationMinutes",
        "()I",
        "getLastExposureDate",
        "getLowRiskAttenuationDurationMinutes",
        "getMatchedKeyCount",
        "getMaximumRiskScore",
        "getMediumRiskAttenuationDurationMinutes",
        "getRiskScoreSum",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Immuni-1.1.0build1101922_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final date:Ljava/util/Date;

.field private final exposureInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final highRiskAttenuationDurationMinutes:I

.field private final lastExposureDate:Ljava/util/Date;

.field private final lowRiskAttenuationDurationMinutes:I

.field private final matchedKeyCount:I

.field private final maximumRiskScore:I

.field private final mediumRiskAttenuationDurationMinutes:I

.field private final riskScoreSum:I


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "IIIIII",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastExposureDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureInfos"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    iput p3, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    iput p4, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    iput p5, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    iput p6, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    iput p7, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    iput p8, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    iput-object p9, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;-><init>(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->copy(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;)Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "IIIIII",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
            ">;)",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;"
        }
    .end annotation

    const-string v0, "date"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastExposureDate"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureInfos"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;-><init>(Ljava/util/Date;Ljava/util/Date;IIIIIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    iget v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    iget v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    iget v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    iget v1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 23
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getExposureInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureInformation;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getHighRiskAttenuationDurationMinutes()I
    .locals 1

    .line 27
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getLastExposureDate()Ljava/util/Date;
    .locals 1

    .line 24
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLowRiskAttenuationDurationMinutes()I
    .locals 1

    .line 29
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getMatchedKeyCount()I
    .locals 1

    .line 25
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    return v0
.end method

.method public final getMaximumRiskScore()I
    .locals 1

    .line 26
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    return v0
.end method

.method public final getMediumRiskAttenuationDurationMinutes()I
    .locals 1

    .line 28
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    return v0
.end method

.method public final getRiskScoreSum()I
    .locals 1

    .line 30
    iget v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExposureSummary(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastExposureDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lastExposureDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matchedKeyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->matchedKeyCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maximumRiskScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->maximumRiskScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->highRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mediumRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->mediumRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowRiskAttenuationDurationMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->lowRiskAttenuationDurationMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riskScoreSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->riskScoreSum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposureInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureSummary;->exposureInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
