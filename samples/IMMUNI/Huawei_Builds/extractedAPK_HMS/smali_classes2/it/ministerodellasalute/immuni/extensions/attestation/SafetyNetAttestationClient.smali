.class public final Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;
.super Ljava/lang/Object;
.source "SafetyNetAttestationClient.kt"

# interfaces
.implements Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafetyNetAttestationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyNetAttestationClient.kt\nit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient\n+ 2 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,100:1\n62#2,7:101\n*E\n*S KotlinDebug\n*F\n+ 1 SafetyNetAttestationClient.kt\nit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient\n*L\n61#1,7:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;",
        "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;)V",
        "client",
        "Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;",
        "attest",
        "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;",
        "nonce",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AttestationParameters",
        "extensions_huaweiRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private client:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

.field private final context:Landroid/content/Context;

.field private final parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    .line 42
    invoke-static {p1}, Lcom/huawei/hms/support/api/safetydetect/SafetyDetect;->getClient(Landroid/content/Context;)Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    move-result-object p1

    const-string p2, "SafetyDetect.getClient(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->client:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    return-void
.end method

.method public static final synthetic access$getClient$p(Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;)Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;
    .locals 0

    .line 30
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->client:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    return-object p0
.end method

.method public static final synthetic access$getParameters$p(Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;)Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;
    .locals 0

    .line 30
    iget-object p0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    return-object p0
.end method

.method public static final synthetic access$setClient$p(Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->client:Lcom/huawei/hms/support/api/safetydetect/SafetyDetectClient;

    return-void
.end method


# virtual methods
.method public attest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    return-object p1
.end method
