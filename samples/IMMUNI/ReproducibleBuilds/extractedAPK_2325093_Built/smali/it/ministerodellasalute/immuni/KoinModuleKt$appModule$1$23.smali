.class final Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23;
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
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nkoinModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 koinModule.kt\nit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,367:1\n115#2,4:368\n115#2,4:372\n115#2,4:376\n115#2,4:380\n115#2,4:384\n*E\n*S KotlinDebug\n*F\n+ 1 koinModule.kt\nit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23\n*L\n252#1,4:368\n253#1,4:372\n254#1,4:376\n255#1,4:380\n256#1,4:384\n*E\n"
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
        "Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;",
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
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23;->INSTANCE:Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;
    .locals 12

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 368
    move-object v0, p2

    check-cast v0, Lorg/koin/core/qualifier/Qualifier;

    .line 369
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 371
    const-class v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;

    .line 375
    const-class v1, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;

    .line 379
    const-class v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;

    .line 383
    const-class v1, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;

    .line 387
    const-class v1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;

    .line 257
    new-instance p2, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23$1;

    invoke-direct {p2, p1}, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23$1;-><init>(Lorg/koin/core/scope/Scope;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 251
    new-instance p1, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;-><init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsStoreRepository;Lit/ministerodellasalute/immuni/logic/settings/ConfigurationSettingsManager;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureAnalyticsNetworkRepository;Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureReportingRepository;Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$23;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lit/ministerodellasalute/immuni/logic/exposure/ExposureAnalyticsManager;

    move-result-object p1

    return-object p1
.end method
