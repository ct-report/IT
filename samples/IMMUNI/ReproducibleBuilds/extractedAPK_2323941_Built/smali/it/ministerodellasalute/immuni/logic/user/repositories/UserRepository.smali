.class public final Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;
.super Ljava/lang/Object;
.source "UserRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepository.kt\nit/ministerodellasalute/immuni/logic/user/repositories/UserRepository\n+ 2 KVStorage.kt\nit/ministerodellasalute/immuni/extensions/storage/KVStorage\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,55:1\n92#2,7:56\n99#2,8:68\n108#2,2:78\n111#2,2:86\n92#2,7:88\n99#2,8:100\n108#2,2:110\n111#2,2:118\n92#2,7:120\n99#2,8:132\n108#2,2:142\n111#2,2:150\n92#2,7:152\n99#2,8:164\n108#2,2:174\n111#2,2:182\n206#2,2:184\n120#2,40:186\n208#2:226\n177#2:227\n178#2,9:231\n209#2,2:244\n220#2,2:246\n120#2,40:248\n222#2:288\n177#2:289\n178#2,9:293\n223#2,2:306\n220#2,2:308\n120#2,40:310\n222#2:350\n177#2:351\n178#2,9:355\n223#2,2:368\n220#2,2:370\n120#2,40:372\n222#2:412\n177#2:413\n178#2,9:417\n223#2,2:430\n40#3,5:63\n45#3,6:80\n40#3,5:95\n45#3,6:112\n40#3,5:127\n45#3,6:144\n40#3,5:159\n45#3,6:176\n48#4,2:76\n48#4,2:108\n48#4,2:140\n48#4,2:172\n352#5,3:228\n355#5,4:240\n352#5,3:290\n355#5,4:302\n352#5,3:352\n355#5,4:364\n352#5,3:414\n355#5,4:426\n*E\n*S KotlinDebug\n*F\n+ 1 UserRepository.kt\nit/ministerodellasalute/immuni/logic/user/repositories/UserRepository\n*L\n34#1,7:56\n34#1,8:68\n34#1,2:78\n34#1,2:86\n40#1,7:88\n40#1,8:100\n40#1,2:110\n40#1,2:118\n46#1,7:120\n46#1,8:132\n46#1,2:142\n46#1,2:150\n52#1,7:152\n52#1,8:164\n52#1,2:174\n52#1,2:182\n31#1,2:184\n31#1,40:186\n31#1:226\n31#1:227\n31#1,9:231\n31#1,2:244\n37#1,2:246\n37#1,40:248\n37#1:288\n37#1:289\n37#1,9:293\n37#1,2:306\n43#1,2:308\n43#1,40:310\n43#1:350\n43#1:351\n43#1,9:355\n43#1,2:368\n49#1,2:370\n49#1,40:372\n49#1:412\n49#1:413\n49#1,9:417\n49#1,2:430\n34#1,5:63\n34#1,6:80\n40#1,5:95\n40#1,6:112\n46#1,5:127\n46#1,6:144\n52#1,5:159\n52#1,6:176\n34#1,2:76\n40#1,2:108\n46#1,2:140\n52#1,2:172\n31#1,3:228\n31#1,4:240\n37#1,3:290\n37#1,4:302\n43#1,3:352\n43#1,4:364\n49#1,3:414\n49#1,4:426\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;",
        "",
        "storage",
        "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;",
        "(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V",
        "isOnboardingComplete",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isSetupComplete",
        "isWelcomeComplete",
        "user",
        "Lit/ministerodellasalute/immuni/logic/user/models/User;",
        "getUser",
        "save",
        "",
        "setOnboardingComplete",
        "complete",
        "setSetupComplete",
        "setWelcomeComplete",
        "Companion",
        "Immuni-2.3.0build2323941_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$Companion;

.field private static final onboardingCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final setupCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final userKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Lit/ministerodellasalute/immuni/logic/user/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private static final welcomeCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


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

.field private final storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

.field private final user:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lit/ministerodellasalute/immuni/logic/user/models/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->Companion:Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$Companion;

    .line 25
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "User"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->userKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 26
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "SetupComplete"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->setupCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 27
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "WelcomeComplete"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->welcomeCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 28
    new-instance v0, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    const-string v1, "OnboardingComplete"

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->onboardingCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    return-void
.end method

.method public constructor <init>(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "storage"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    .line 31
    sget-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->userKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 184
    monitor-enter p1

    .line 186
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 187
    :try_start_1
    invoke-virtual {v8, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    if-nez v2, :cond_0

    .line 188
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 191
    :cond_0
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lit/ministerodellasalute/immuni/logic/user/models/User;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/models/User;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v2, :cond_2

    .line 194
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :goto_0
    move-object v14, v2

    goto/16 :goto_2

    .line 198
    :cond_2
    :try_start_5
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v3, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$1;

    invoke-direct {v3, v2, v8, v0}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$1;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 210
    const-class v4, Lit/ministerodellasalute/immuni/logic/user/models/User;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 211
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/models/User;

    goto/16 :goto_1

    .line 212
    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/models/User;

    goto :goto_1

    .line 213
    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/models/User;

    goto :goto_1

    .line 214
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/models/User;

    goto :goto_1

    .line 215
    :cond_6
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lit/ministerodellasalute/immuni/logic/user/models/User;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type it.ministerodellasalute.immuni.logic.user.models.User"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_8
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 219
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 221
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 225
    :cond_9
    :try_start_6
    monitor-exit p1

    goto/16 :goto_0

    :goto_2
    const/4 v15, 0x0

    .line 227
    invoke-virtual/range {p1 .. p1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v7

    .line 228
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    if-eqz v14, :cond_a

    move-object v2, v14

    goto :goto_3

    :cond_a
    move-object v2, v15

    .line 231
    :goto_3
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    .line 232
    move-object v5, v6

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    new-instance v16, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;

    const/4 v3, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    move-object v12, v5

    move-object v5, v14

    move-object v9, v6

    move-object/from16 v6, v17

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$2;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 237
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 239
    new-instance v9, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$3;

    move-object v2, v9

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v6, v15

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$3;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v2, v9

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 245
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit p1

    .line 184
    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->user:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    iget-object v8, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->setupCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 246
    monitor-enter v8

    .line 248
    :try_start_7
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 249
    :try_start_8
    invoke-virtual {v8, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v2, :cond_c

    .line 250
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v10, 0x0

    goto/16 :goto_6

    .line 253
    :cond_c
    :try_start_a
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 254
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_d

    const/4 v2, 0x0

    :cond_d
    check-cast v2, Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_e

    .line 256
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_4
    move-object v10, v2

    goto/16 :goto_6

    .line 260
    :cond_e
    :try_start_c
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 262
    new-instance v3, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$4;

    invoke-direct {v3, v2, v8, v0}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$4;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 272
    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 273
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    .line 274
    :cond_f
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    .line 275
    :cond_10
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    .line 276
    :cond_11
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    .line 277
    :cond_12
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_5

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_14
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 281
    :goto_5
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    .line 283
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 287
    :cond_15
    :try_start_d
    monitor-exit v8

    goto/16 :goto_4

    .line 289
    :goto_6
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v11

    .line 290
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    if-eqz v10, :cond_16

    move-object v2, v10

    goto :goto_7

    :cond_16
    move-object v2, v9

    .line 293
    :goto_7
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 294
    move-object v14, v12

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    new-instance v15, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$5;

    const/4 v3, 0x0

    move-object v2, v15

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$5;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 299
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 301
    new-instance v12, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$6;

    move-object v2, v12

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$6;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 302
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 306
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    monitor-exit v8

    .line 246
    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isSetupComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    iget-object v8, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->welcomeCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 308
    monitor-enter v8

    .line 310
    :try_start_e
    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 311
    :try_start_f
    invoke-virtual {v8, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v2, :cond_18

    .line 312
    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v10, 0x0

    goto/16 :goto_a

    .line 315
    :cond_18
    :try_start_11
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 316
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_19

    const/4 v2, 0x0

    :cond_19
    check-cast v2, Ljava/lang/Boolean;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v2, :cond_1a

    .line 318
    :try_start_12
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_8
    move-object v10, v2

    goto/16 :goto_a

    .line 322
    :cond_1a
    :try_start_13
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 324
    new-instance v3, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$7;

    invoke-direct {v3, v2, v8, v0}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$7;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 334
    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 335
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 336
    :cond_1b
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    .line 337
    :cond_1c
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    .line 338
    :cond_1d
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    .line 339
    :cond_1e
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_9

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 343
    :goto_9
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 345
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 349
    :cond_21
    :try_start_14
    monitor-exit v8

    goto/16 :goto_8

    .line 351
    :goto_a
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v11

    .line 352
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v10, :cond_22

    move-object v2, v10

    goto :goto_b

    :cond_22
    move-object v2, v9

    .line 355
    :goto_b
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 356
    move-object v14, v12

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    new-instance v15, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$8;

    const/4 v3, 0x0

    move-object v2, v15

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$8;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v15, Lkotlin/jvm/functions/Function3;

    invoke-static {v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 361
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 363
    new-instance v12, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$9;

    move-object v2, v12

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$9;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 368
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 369
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    monitor-exit v8

    .line 308
    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isWelcomeComplete:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    iget-object v8, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->onboardingCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 370
    monitor-enter v8

    .line 372
    :try_start_15
    monitor-enter v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 373
    :try_start_16
    invoke-virtual {v8, v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->contains(Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v2, :cond_24

    .line 374
    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const/4 v12, 0x0

    goto/16 :goto_f

    .line 377
    :cond_24
    :try_start_18
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 378
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-nez v3, :cond_25

    const/4 v12, 0x0

    goto :goto_c

    :cond_25
    move-object v12, v2

    :goto_c
    check-cast v12, Ljava/lang/Boolean;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v12, :cond_26

    .line 380
    :try_start_19
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_f

    .line 384
    :cond_26
    :try_start_1a
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 386
    new-instance v3, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$10;

    invoke-direct {v3, v2, v8, v0}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$10;-><init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 396
    const-class v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 397
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_d
    move-object v12, v2

    goto/16 :goto_e

    .line 398
    :cond_27
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_d

    .line 399
    :cond_28
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_d

    .line 400
    :cond_29
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_d

    .line 401
    :cond_2a
    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_d

    :cond_2b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 402
    :cond_2c
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    .line 405
    :goto_e
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v12, :cond_2d

    .line 407
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 411
    :cond_2d
    :try_start_1b
    monitor-exit v8

    .line 413
    :goto_f
    invoke-virtual {v8}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v10

    .line 414
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2f

    if-eqz v12, :cond_2e

    move-object v2, v12

    goto :goto_10

    :cond_2e
    move-object v2, v9

    .line 417
    :goto_10
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v11

    .line 418
    move-object v13, v11

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    new-instance v14, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$11;

    const/4 v3, 0x0

    move-object v2, v14

    move-object v4, v8

    move-object v5, v12

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$11;-><init>(Lkotlin/coroutines/Continuation;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    check-cast v14, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 423
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 425
    new-instance v11, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$12;

    move-object v2, v11

    move-object v4, v8

    move-object v5, v12

    move-object v6, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository$$special$$inlined$stateFlow$12;-><init>(Ljava/lang/ref/WeakReference;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;Ljava/lang/Object;Ljava/lang/Object;Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 426
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 430
    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 431
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    monitor-exit v8

    .line 370
    iput-object v0, v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isOnboardingComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    .line 431
    :cond_30
    :try_start_1c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 411
    monitor-exit v8

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :catchall_1
    move-exception v0

    .line 370
    monitor-exit v8

    throw v0

    .line 369
    :cond_31
    :try_start_1d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 349
    monitor-exit v8

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    .line 308
    monitor-exit v8

    throw v0

    .line 307
    :cond_32
    :try_start_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 287
    monitor-exit v8

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    .line 246
    monitor-exit v8

    throw v0

    .line 245
    :cond_33
    :try_start_1f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<T?>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 225
    monitor-exit p1

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    .line 184
    monitor-exit p1

    throw v0
.end method


# virtual methods
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

    .line 31
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->user:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 49
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isOnboardingComplete:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 37
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isSetupComplete:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 43
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->isWelcomeComplete:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final save(Lit/ministerodellasalute/immuni/logic/user/models/User;)V
    .locals 6

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->userKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 66
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 70
    :cond_1
    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 71
    :cond_2
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 72
    :cond_3
    instance-of v4, p1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 73
    :cond_4
    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v4

    .line 76
    const-class v5, Lit/ministerodellasalute/immuni/logic/user/models/User;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 77
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "jsonAdapter.toJson(obj)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setOnboardingComplete(Z)V
    .locals 5

    .line 52
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->onboardingCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 152
    monitor-enter v0

    .line 153
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 162
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setSetupComplete(Z)V
    .locals 5

    .line 40
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->setupCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setWelcomeComplete(Z)V
    .locals 5

    .line 46
    iget-object v0, p0, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->storage:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;

    sget-object v1, Lit/ministerodellasalute/immuni/logic/user/repositories/UserRepository;->welcomeCompleteKey:Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 120
    monitor-enter v0

    .line 121
    :try_start_0
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->getCacheInMemory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_cache()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-virtual {v1}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage$Key;->getName()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_sharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 130
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "editor"

    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/storage/KVStorage;->get_listeners()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
