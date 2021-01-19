.class final Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$22;
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
        "Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;",
        ">;"
    }
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
        "Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;",
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
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$22;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$22;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$22;->INSTANCE:Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$22;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;
    .locals 8

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance p2, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;

    .line 242
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object v0

    .line 243
    new-instance v7, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    .line 245
    invoke-static {p1}, Lorg/koin/android/ext/koin/ModuleExtKt;->androidContext(Lorg/koin/core/scope/Scope;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string p1, "androidContext().packageName"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "***REMOVED***"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v7

    .line 243
    invoke-direct/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 241
    invoke-direct {p2, v0, v7}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/KoinModuleKt$appModule$1$22;->invoke(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;

    move-result-object p1

    return-object p1
.end method
