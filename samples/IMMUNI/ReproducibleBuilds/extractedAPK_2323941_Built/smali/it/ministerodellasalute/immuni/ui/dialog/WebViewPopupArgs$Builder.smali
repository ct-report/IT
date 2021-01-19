.class public Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$Builder;
.super Ljava/lang/Object;
.source "WebViewPopupArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 94
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs;->access$000(Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "url"

    .line 101
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"url\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs;
    .locals 3

    .line 106
    new-instance v0, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs;-><init>(Ljava/util/HashMap;Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$1;)V

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/dialog/WebViewPopupArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"url\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
