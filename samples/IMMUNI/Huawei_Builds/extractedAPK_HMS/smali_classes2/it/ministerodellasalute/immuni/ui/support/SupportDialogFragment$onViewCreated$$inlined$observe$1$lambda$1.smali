.class final Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "it/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1$lambda$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 59
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;

    iget-object v0, v0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$1$lambda$1;->$it:Ljava/lang/String;

    invoke-static {v0, v1}, Lit/ministerodellasalute/immuni/util/ExternalNavUtilsKt;->startPhoneDial(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method