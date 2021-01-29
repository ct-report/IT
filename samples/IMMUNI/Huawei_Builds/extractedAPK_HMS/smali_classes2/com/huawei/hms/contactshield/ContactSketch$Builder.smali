.class public Lcom/huawei/hms/contactshield/ContactSketch$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/ContactSketch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->a:I

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->b:I

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->c:I

    iput v0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->d:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->e:[I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/hms/contactshield/ContactSketch$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->e:[I

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/ContactSketch;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/ContactSketch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/ContactSketch;-><init>(Lcom/huawei/hms/contactshield/ContactSketch$Builder;Lcom/huawei/hms/contactshield/c;)V

    return-object v0
.end method

.method public setAttenuationDurations([I)Lcom/huawei/hms/contactshield/ContactSketch$Builder;
    .locals 3

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->a([I)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->e:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setDaysSinceLastHit(I)Lcom/huawei/hms/contactshield/ContactSketch$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->c(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->a:I

    return-object p0
.end method

.method public setMaxRiskValue(I)Lcom/huawei/hms/contactshield/ContactSketch$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->e(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->c:I

    return-object p0
.end method

.method public setNumberOfHits(I)Lcom/huawei/hms/contactshield/ContactSketch$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->c(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->b:I

    return-object p0
.end method

.method public setSummationRiskValue(I)Lcom/huawei/hms/contactshield/ContactSketch$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->c(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactSketch$Builder;->d:I

    return-object p0
.end method
