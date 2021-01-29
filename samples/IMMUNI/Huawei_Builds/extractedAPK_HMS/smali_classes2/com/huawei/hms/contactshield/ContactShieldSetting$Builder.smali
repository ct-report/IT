.class public Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/ContactShieldSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;->a:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;->a:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/ContactShieldSetting;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/ContactShieldSetting;-><init>(Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;Lcom/huawei/hms/contactshield/b;)V

    return-object v0
.end method

.method public setIncubationPeriod(I)Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->b(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactShieldSetting$Builder;->a:I

    return-object p0
.end method
