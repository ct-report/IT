.class public Lcom/huawei/hms/contactshield/ScanInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/ScanInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->a:I

    iput v0, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->b:I

    iput v0, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->c:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/ScanInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->c:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/ScanInfo;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/ScanInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/ScanInfo;-><init>(Lcom/huawei/hms/contactshield/ScanInfo$Builder;Lcom/huawei/hms/contactshield/i;)V

    return-object v0
.end method

.method public setAverageAttenuation(I)Lcom/huawei/hms/contactshield/ScanInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->a:I

    return-object p0
.end method

.method public setMinimumAttenuation(I)Lcom/huawei/hms/contactshield/ScanInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->b:I

    return-object p0
.end method

.method public setSecondsSinceLastScan(I)Lcom/huawei/hms/contactshield/ScanInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/contactshield/ScanInfo$Builder;->c:I

    return-object p0
.end method
