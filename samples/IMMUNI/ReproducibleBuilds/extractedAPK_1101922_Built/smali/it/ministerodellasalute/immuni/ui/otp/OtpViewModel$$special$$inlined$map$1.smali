.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;-><init>(Landroid/content/Context;Lit/ministerodellasalute/immuni/logic/upload/UploadDisabler;Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;Lit/ministerodellasalute/immuni/logic/exposure/ExposureManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformations.kt\nandroidx/lifecycle/TransformationsKt$map$1\n+ 2 OtpViewModel.kt\nit/ministerodellasalute/immuni/ui/otp/OtpViewModel\n*L\n1#1,88:1\n42#2:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0007\n\u0002\u0008\u0008\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Y",
        "X",
        "it",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "androidx/lifecycle/TransformationsKt$map$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$$special$$inlined$map$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel$$special$$inlined$map$1;->this$0:Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;

    invoke-static {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;->access$getOtpGenerator$p(Lit/ministerodellasalute/immuni/ui/otp/OtpViewModel;)Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, p1, v1}, Lit/ministerodellasalute/immuni/logic/upload/OtpGenerator;->prettify(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
