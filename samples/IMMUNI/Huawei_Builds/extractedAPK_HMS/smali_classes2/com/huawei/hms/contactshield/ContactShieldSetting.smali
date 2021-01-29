.class public Lcom/huawei/hms/contactshield/ContactShieldSetting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/huawei/hms/contactshield/ContactShieldSetting;


# instance fields
.field private incubationPeriod:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;->build()Lcom/huawei/hms/contactshield/ContactShieldSetting;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldSetting;->DEFAULT:Lcom/huawei/hms/contactshield/ContactShieldSetting;

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;->a(Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactShieldSetting;->incubationPeriod:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;Lcom/huawei/hms/contactshield/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/contactshield/ContactShieldSetting;-><init>(Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;)V

    return-void
.end method


# virtual methods
.method public getIncubationPeriod()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/contactshield/ContactShieldSetting;->incubationPeriod:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/huawei/hms/contactshield/ContactShieldSetting;->incubationPeriod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ContactShieldSetting<incubationPeriod: %d>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
