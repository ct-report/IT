.class public final Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;
.super Lit/ministerodellasalute/immuni/ui/home/HomeItemType;
.source "HomeModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
        "active",
        "",
        "status",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
        "(ZLit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V",
        "getActive",
        "()Z",
        "getStatus",
        "()Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;",
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
.field private final active:Z

.field private final status:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;


# direct methods
.method public constructor <init>(ZLit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;->active:Z

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;->status:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;->active:Z

    return v0
.end method

.method public final getStatus()Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;
    .locals 1

    .line 28
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/home/ProtectionCard;->status:Lit/ministerodellasalute/immuni/logic/exposure/models/ExposureStatus;

    return-object v0
.end method
