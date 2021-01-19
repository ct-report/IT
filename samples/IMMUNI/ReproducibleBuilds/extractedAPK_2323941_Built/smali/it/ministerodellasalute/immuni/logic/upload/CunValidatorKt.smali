.class public final Lit/ministerodellasalute/immuni/logic/upload/CunValidatorKt;
.super Ljava/lang/Object;
.source "CunValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "CUN_CODE_LENGTH",
        "",
        "isEven",
        "",
        "(I)Z",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CUN_CODE_LENGTH:I = 0xa


# direct methods
.method public static final synthetic access$isEven$p(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lit/ministerodellasalute/immuni/logic/upload/CunValidatorKt;->isEven(I)Z

    move-result p0

    return p0
.end method

.method private static final isEven(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
