.class public final Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;
.super Ljava/lang/Object;
.source "OtpGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtpGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpGenerator.kt\nit/ministerodellasalute/immuni/logic/upload/OtpGenerator\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,157:1\n1071#2,3:158\n*E\n*S KotlinDebug\n*F\n+ 1 OtpGenerator.kt\nit/ministerodellasalute/immuni/logic/upload/OtpGenerator\n*L\n39#1,3:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;",
        "",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "(Ljava/security/SecureRandom;)V",
        "nextOtpCode",
        "",
        "prettify",
        "code",
        "separator",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    const-string v0, "secureRandom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final nextOtpCode()Ljava/lang/String;
    .locals 6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v1, v3, :cond_1

    .line 26
    iget-object v3, p0, Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;->secureRandom:Ljava/security/SecureRandom;

    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getALPHABET()[Ljava/lang/Character;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    .line 27
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getALPHABET()[Ljava/lang/Character;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 28
    invoke-static {v1}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->access$isEven$p(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getODD_MAP()Ljava/util/Map;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getEVEN_MAP()Ljava/util/Map;

    move-result-object v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lit/ministerodellasalute/immuni/logic/upload/OtpGeneratorKt;->getCHECK_DIGIT_MAP()Ljava/util/Map;

    move-result-object v1

    rem-int/lit8 v2, v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final prettify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 159
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
