.class final Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$evaluationType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyNetAttestationClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;->attest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$evaluationType$1;->this$0:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;
    .locals 4

    .line 67
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$evaluationType$1;->this$0:Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient;

    const/4 v1, 0x0

    const-string v2, "Attestation failed: evaluationType not present"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lit/ministerodellasalute/immuni/extensions/utils/LogKt;->log$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/attestation/SafetyNetAttestationClient$attest$evaluationType$1;->invoke()Lit/ministerodellasalute/immuni/extensions/attestation/AttestationClient$Result$Invalid;

    move-result-object v0

    return-object v0
.end method
