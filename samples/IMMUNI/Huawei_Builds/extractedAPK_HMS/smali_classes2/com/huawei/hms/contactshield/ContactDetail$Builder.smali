.class public Lcom/huawei/hms/contactshield/ContactDetail$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/ContactDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->f:[I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->e:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/hms/contactshield/ContactDetail$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->f:[I

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/ContactDetail;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/ContactDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/ContactDetail;-><init>(Lcom/huawei/hms/contactshield/ContactDetail$Builder;Lcom/huawei/hms/contactshield/a;)V

    return-object v0
.end method

.method public setAttenuationDurations([I)Lcom/huawei/hms/contactshield/ContactDetail$Builder;
    .locals 3

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->a([I)V

    iget-object v0, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->f:[I

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setAttenuationRiskValue(I)Lcom/huawei/hms/contactshield/ContactDetail$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->a(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->c:I

    return-object p0
.end method

.method public setDayNumber(J)Lcom/huawei/hms/contactshield/ContactDetail$Builder;
    .locals 0

    invoke-static {p1, p2}, Lcom/huawei/hms/contactshield/n;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->a:J

    return-object p0
.end method

.method public setDurationMinutes(I)Lcom/huawei/hms/contactshield/ContactDetail$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->c(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->b:I

    return-object p0
.end method

.method public setInitialRiskLevel(I)Lcom/huawei/hms/contactshield/ContactDetail$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->d(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->d:I

    return-object p0
.end method

.method public setTotalRiskValue(I)Lcom/huawei/hms/contactshield/ContactDetail$Builder;
    .locals 0

    invoke-static {p1}, Lcom/huawei/hms/contactshield/n;->e(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/contactshield/ContactDetail$Builder;->e:I

    return-object p0
.end method
