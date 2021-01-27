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
    value = "SMAP\nSafetyNetAttestationClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyNetAttestationClient.kt\nit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient\n+ 2 JsonUtils.kt\nit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt\n*L\n1#1,83:1\n62#2,7:84\n*E\n*S KotlinDebug\n*F\n+ 1 SafetyNetAttestationClient.kt\nit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient\n*L\n44#1,7:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;",
        "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient;",
        "context",
        "Landroid/content/Context;",
        "parameters",
        "Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;",
        "(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;)V",
        "attest",
        "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result;",
        "nonce",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AttestationParameters",
        "extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->context:Landroid/content/Context;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    return-void
.end method


# virtual methods
.method public attest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    const-string v0, "result.jwsResult"

    instance-of v1, p2, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;

    iget v2, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget p2, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->label:I

    sub-int/2addr p2, v3

    iput p2, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;

    invoke-direct {v1, p0, p2}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;-><init>(Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 38
    iget v3, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->L$2:Ljava/lang/Object;

    check-cast p1, [B

    iget-object p1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 42
    iget-object v3, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/safetynet/SafetyNet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v3

    iget-object v6, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    invoke-virtual {v6}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->getApiKey$extensions_release()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Lcom/google/android/gms/safetynet/SafetyNetClient;->attest([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-string v6, "SafetyNet.getClient(cont\u2026Array, parameters.apiKey)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$1;->label:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    .line 41
    :goto_1
    check-cast p2, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;

    const-string v2, "result"

    .line 43
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "Base64.decode(result.jws\u2026(\".\")[1], Base64.DEFAULT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/utils/JsonUtilsKt;->getDefaultMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    .line 86
    const-class v6, Ljava/util/Map;

    invoke-virtual {v2, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_4
    check-cast v2, Ljava/util/Map;

    const-string v3, "nonce"

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    const/4 v3, 0x2

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    const-string p1, "Attestation failed: non matching nonces"

    .line 46
    invoke-static {v1, p1, v6, v3, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    return-object p1

    .line 50
    :cond_5
    iget-object p1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->getApkPackageName$extensions_release()Ljava/lang/String;

    move-result-object p1

    const-string v7, "apkPackageName"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    const-string p1, "Attestation failed: non matching apkPackageName"

    .line 51
    invoke-static {v1, p1, v6, v3, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    return-object p1

    .line 55
    :cond_6
    iget-object p1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->getRequiresBasicIntegrity$extensions_release()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "basicIntegrity"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_7

    const-string p1, "Attestation failed: requiresBasicIntegrity"

    .line 56
    invoke-static {v1, p1, v6, v3, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    return-object p1

    .line 60
    :cond_7
    iget-object p1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->getRequiresCtsProfile$extensions_release()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "ctsProfileMatch"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_8

    const-string p1, "Attestation failed: requiresCtsProfile"

    .line 61
    invoke-static {v1, p1, v6, v3, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    return-object p1

    .line 65
    :cond_8
    iget-object p1, v1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->parameters:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$AttestationParameters;->getRequiresHardwareAttestation$extensions_release()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "evaluationType"

    .line 66
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object p1, v6

    :cond_9
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "HARDWARE_BACKED"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v4, v3, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Attestation failed: evaluationType does not contain HARDWARE_BACKED"

    .line 72
    invoke-static {v1, p1, v6, v3, v6}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    sget-object p1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    return-object p1

    .line 66
    :cond_a
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$evaluationType$1;

    invoke-direct {p1, v1}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$evaluationType$1;-><init>(Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 77
    :cond_b
    new-instance p1, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Success;

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Success;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Failure;

    invoke-direct {p2, p1}, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method
