.class final Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$sysIntegrityResult$1$1;
.super Ljava/lang/Object;
.source "SafetyNetAttestationClient.kt"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$sysIntegrityResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityResp;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityResp;",
        "kotlin.jvm.PlatformType",
        "onSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$sysIntegrityResult$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityResp;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$sysIntegrityResult$1$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityResp;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$sysIntegrityResult$1$1;->onSuccess(Lcom/huawei/hms/support/api/entity/safetydetect/SysIntegrityResp;)V

    return-void
.end method
