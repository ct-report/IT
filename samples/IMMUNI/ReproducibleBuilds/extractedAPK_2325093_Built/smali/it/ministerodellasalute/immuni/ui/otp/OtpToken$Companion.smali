.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;
.super Ljava/lang/Object;
.source "OtpToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/otp/OtpToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;",
        "",
        "()V",
        "fromLogic",
        "Lit/ministerodellasalute/immuni/ui/otp/OtpToken;",
        "token",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLogic(Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;)Lit/ministerodellasalute/immuni/ui/otp/OtpToken;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;->getOtp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;->getServerDate()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method
