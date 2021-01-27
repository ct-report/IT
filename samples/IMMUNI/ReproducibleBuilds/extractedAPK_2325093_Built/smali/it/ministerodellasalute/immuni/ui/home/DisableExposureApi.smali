.class public final Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;
.super Lit/ministerodellasalute/immuni/ui/home/HomeItemType;
.source "HomeModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;",
        "Lit/ministerodellasalute/immuni/ui/home/HomeItemType;",
        "isEnabled",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final isEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Lit/ministerodellasalute/immuni/ui/home/HomeItemType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;ZILjava/lang/Object;)Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    :cond_0
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->copy(Z)Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    return v0
.end method

.method public final copy(Z)Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;
    .locals 1

    new-instance v0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    invoke-direct {v0, p1}, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    iget-boolean p1, p1, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisableExposureApi(isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lit/ministerodellasalute/immuni/ui/home/DisableExposureApi;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
