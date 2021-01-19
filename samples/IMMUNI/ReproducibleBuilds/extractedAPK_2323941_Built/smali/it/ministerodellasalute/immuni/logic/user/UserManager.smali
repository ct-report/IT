.class public final Lit/ministerodellasalute/immuni/logic/user/UserManager;
.super Ljava/lang/Object;
.source "UserManager.kt"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00130\u00112\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016J\u0010\u0010\u0017\u001a\u000c\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u0011J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tJ\u000e\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\tR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/user/UserManager;",
        "Lorg/koin/core/KoinComponent;",
        "userRepository",
        "Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;",
        "regionRepository",
        "Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;",
        "(Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;)V",
        "isOnboardingComplete",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isSetupComplete",
        "isWelcomeComplete",
        "user",
        "Lit/ministerodellasalute/immuni/logic/user/models/User;",
        "getUser",
        "provinces",
        "",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Province;",
        "region",
        "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
        "Lit/ministerodellasalute/immuni/logic/user/models/Region;",
        "regions",
        "save",
        "",
        "setOnboardingComplete",
        "complete",
        "setSetupComplete",
        "setWelcomeComplete",
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
.field private final isOnboardingComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSetupComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWelcomeComplete:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final regionRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;

.field private final user:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/logic/user/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->regionRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;

    .line 30
    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isSetupComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isSetupComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isWelcomeComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isWelcomeComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 50
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->getUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->user:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 24
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/logic/user/models/User;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->user:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isOnboardingComplete()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isOnboardingComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isSetupComplete()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isSetupComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isWelcomeComplete()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->isWelcomeComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final provinces(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ")",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Province;",
            ">;"
        }
    .end annotation

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->regionRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;->provinces(Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final regions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lit/ministerodellasalute/immuni/api/services/ExposureIngestionService$Region;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->regionRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/logic/user/repositories/RegionRepository;->regions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final save(Lit/ministerodellasalute/immuni/logic/user/models/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->save(Lit/ministerodellasalute/immuni/logic/user/models/User;)V

    return-void
.end method

.method public final setOnboardingComplete(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->setOnboardingComplete(Z)V

    return-void
.end method

.method public final setSetupComplete(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->setSetupComplete(Z)V

    return-void
.end method

.method public final setWelcomeComplete(Z)V
    .locals 1

    .line 43
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/UserManager;->userRepository:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;

    invoke-virtual {v0, p1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->setWelcomeComplete(Z)V

    return-void
.end method
