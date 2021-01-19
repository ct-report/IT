.class final Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SupportDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->onChanged(Ljava/lang/Object;)V
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
        "it/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$2$1"
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

.field final synthetic this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;


# direct methods
.method constructor <init>(Ljava/lang/String;Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\n\n\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\u2014\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v1, v1, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v2, 0x7f1201b3

    invoke-virtual {v1, v2}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v3, v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v4, 0x7f1201c7

    invoke-virtual {v3, v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getOsVersion()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v5, 0x7f1201c1

    invoke-virtual {v4, v5}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getDeviceModel()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v5, 0x7f1201c2

    invoke-virtual {v4, v5}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->isExposureNotificationEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v5, 0x7f1201bc

    invoke-virtual {v4, v5}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->isBluetoothEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v5, 0x7f1201bb

    invoke-virtual {v4, v5}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getAppVersion()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Google Play Services: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getGooglePlayVersion()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v5, 0x7f1201bd

    invoke-virtual {v4, v5}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getConnectionType()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v4, v4, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    const v5, 0x7f1201c3

    invoke-virtual {v4, v5}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v3, v3, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    invoke-static {v3}, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;->access$getViewModel$p(Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;)Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lit/ministerodellasalute/immuni/ui/support/SupportViewModel;->getLastCheckDate()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "; "

    .line 85
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, "."

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 87
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;

    iget-object v2, v0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2;->this$0:Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment;

    iget-object v3, p0, Lit/ministerodellasalute/immuni/ui/support/SupportDialogFragment$onViewCreated$$inlined$observe$2$lambda$1;->$it:Ljava/lang/String;

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v2 .. v8}, Lit/ministerodellasalute/immuni/util/ExternalNavUtilsKt;->startSendingEmail$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
