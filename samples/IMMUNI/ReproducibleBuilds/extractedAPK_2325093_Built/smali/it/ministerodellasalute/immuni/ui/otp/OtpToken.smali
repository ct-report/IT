.class public final Lit/ministerodellasalute/immuni/ui/otp/OtpToken;
.super Ljava/lang/Object;
.source "OtpToken.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Creator;,
        Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lit/ministerodellasalute/immuni/ui/otp/OtpToken;",
        "Landroid/os/Parcelable;",
        "otp",
        "",
        "serverDate",
        "Ljava/util/Date;",
        "(Ljava/lang/String;Ljava/util/Date;)V",
        "getOtp",
        "()Ljava/lang/String;",
        "getServerDate",
        "()Ljava/util/Date;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toLogic",
        "Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Immuni-2.2.1build2325093_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;


# instance fields
.field private final otp:Ljava/lang/String;

.field private final serverDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->Companion:Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Companion;

    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Creator;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken$Creator;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    iput-object p2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lit/ministerodellasalute/immuni/ui/otp/OtpToken;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lit/ministerodellasalute/immuni/ui/otp/OtpToken;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->copy(Ljava/lang/String;Ljava/util/Date;)Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;)Lit/ministerodellasalute/immuni/ui/otp/OtpToken;
    .locals 1

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    invoke-direct {v0, p1, p2}, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    if-eqz v0, :cond_0

    check-cast p1, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    iget-object v1, p1, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    iget-object p1, p1, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerDate()Ljava/util/Date;
    .locals 1

    .line 23
    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toLogic()Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;
    .locals 3

    .line 31
    new-instance v0, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    iget-object v2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Lit/ministerodellasalute/immuni/logic/exposure/models/OtpToken;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OtpToken(otp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->otp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lit/ministerodellasalute/immuni/ui/otp/OtpToken;->serverDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
