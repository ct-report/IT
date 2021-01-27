.class final Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$34;
.super Lkotlin/jvm/internal/Lambda;
.source "ImmuniDebugMenuConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->debuggingItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;",
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
.field final synthetic this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;


# direct methods
.method constructor <init>(Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;)V
    .locals 0

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$34;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 196
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$34;->invoke(Landroid/content/Context;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$debuggingItems$34;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "API KEY: **REMOVED**"

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lit/ministerodellasalute/immuni/extensions/activity/ActivityExtensionsKt;->toast$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
