.class final Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExposureIngestionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->validateOtp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0086@"
    }
    d2 = {
        "validateOtp",
        "",
        "otp",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpValidationResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "it.ministerodellasalute.immuni.logic.exposure.repositories.ExposureIngestionRepository"
    f = "ExposureIngestionRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x29
    }
    m = "validateOtp"
    n = {
        "this",
        "otp"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->this$0:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->result:Ljava/lang/Object;

    iget p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->label:I

    iget-object p1, p0, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository$validateOtp$1;->this$0:Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lit/ministerodellasalute/immuni/logic/exposure/repositories/ExposureIngestionRepository;->validateOtp(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
