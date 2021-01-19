.class public final Lit/ministerodellasalute/immuni/logic/upload/CunValidator;
.super Ljava/lang/Object;
.source "CunValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCunValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CunValidator.kt\nit/ministerodellasalute/immuni/logic/upload/CunValidator\n*L\n1#1,43:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/upload/CunValidator;",
        "",
        "()V",
        "validaCheckDigitCUN",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;",
        "cun",
        "",
        "Immuni-2.3.0build2323941_release"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validaCheckDigitCUN(Ljava/lang/String;)Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;
    .locals 4

    const-string v0, "cun"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 27
    invoke-static {v0}, Lit/ministerodellasalute/immuni/logic/upload/CunValidatorKt;->access$isEven$p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getODD_MAP()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getEVEN_MAP()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getCHECK_DIGIT_MAP()Ljava/util/Map;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, v1, :cond_3

    .line 33
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;

    new-instance v1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$Success;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/models/CunToken;)V

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$CunWrong;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult$CunWrong;

    move-object v0, p1

    check-cast v0, Lit/ministerodellasalute/immuni/logic/exposure/models/CunValidationResult;

    :goto_3
    return-object v0
.end method
