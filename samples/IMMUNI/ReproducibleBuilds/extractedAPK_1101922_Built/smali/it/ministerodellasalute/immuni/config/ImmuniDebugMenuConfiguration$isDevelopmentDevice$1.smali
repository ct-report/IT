.class final Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$isDevelopmentDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImmuniDebugMenuConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$isDevelopmentDevice$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$isDevelopmentDevice$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration$isDevelopmentDevice$1;->this$0:Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/config/ImmuniDebugMenuConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
