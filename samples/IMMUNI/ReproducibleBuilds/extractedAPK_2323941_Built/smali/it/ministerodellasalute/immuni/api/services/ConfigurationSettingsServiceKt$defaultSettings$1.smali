.class final Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfigurationSettingsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lit/ministerodellasalute/immuni/api/services/Language;",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lit/ministerodellasalute/immuni/api/services/Language;",
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
.field public static final INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;->INSTANCE:Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lit/ministerodellasalute/immuni/api/services/Language;

    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/api/services/ConfigurationSettingsServiceKt$defaultSettings$1;->invoke(Lit/ministerodellasalute/immuni/api/services/Language;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lit/ministerodellasalute/immuni/api/services/Language;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://get.immuni.gov.it/docs/faq-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lit/ministerodellasalute/immuni/api/services/Language;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
