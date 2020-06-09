.class final Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceInfoItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem;-><init>()V
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
        "context",
        "Landroid/content/Context;",
        "config",
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


# static fields
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem$1;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem$1;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem$1;->INSTANCE:Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;

    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/debugmenu/item/DeviceInfoItem$1;->invoke(Landroid/content/Context;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Lit/ministerodellasalute/immuni/debugmenu/DebugMenuConfiguration;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Android API "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->getAndroidVersionAPI()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    sget-object v1, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->INSTANCE:Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;->copyToClipBoard$default(Lit/ministerodellasalute/immuni/extensions/utils/DeviceUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
