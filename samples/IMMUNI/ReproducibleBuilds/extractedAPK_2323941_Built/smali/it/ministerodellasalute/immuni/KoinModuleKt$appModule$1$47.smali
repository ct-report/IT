.class final Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47;
.super Lkotlin/jvm/internal/Lambda;
.source "koinModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1;->invoke(Lorg/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoinModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koinModule.kt\nit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,376:1\n115#2,4:377\n115#2,4:381\n115#2,4:385\n*E\n*S KotlinDebug\n*F\n+ 1 koinModule.kt\nit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47\n*L\n363#1,4:377\n363#1,4:381\n363#1,4:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47;->INSTANCE:Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 377
    move-object v0, p2

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 378
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 380
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 384
    const-class v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;

    .line 388
    const-class v3, Lit/ministerodellasalute/immuni/logic/upload/CunValidator;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/logic/upload/CunValidator;

    .line 363
    new-instance p2, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    invoke-direct {p2, v1, v2, p1}, Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;Lit/ministerodellasalute/immuni/logic/upload/CunValidator;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$47;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lit/ministerodellasalute/immuni/ui/cun/CunViewModel;

    move-result-object p1

    return-object p1
.end method
