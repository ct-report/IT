.class public final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository;
.super Ljava/lang/Object;
.source "ServerDateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository$Companion;

.field private static final serverDateKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository;->Companion:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository$Companion;

    .line 23
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "ServerDate"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository;->serverDateKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getServerDateKey$cp()Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .locals 1

    .line 21
    sget-object v0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ServerDateRepository;->serverDateKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-object v0
.end method
