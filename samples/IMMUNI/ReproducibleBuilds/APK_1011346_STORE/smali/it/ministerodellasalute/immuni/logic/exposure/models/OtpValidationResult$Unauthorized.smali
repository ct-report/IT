.class public final Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;
.super Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;
.source "OtpToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unauthorized"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;",
        "()V",
        "Immuni-1.0.1build1011346_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;->INSTANCE:Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult$Unauthorized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
