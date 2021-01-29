.class public Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/contactshield/SharedKeysDataMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)[I
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->a:[I

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->b:I

    return p0
.end method

.method static synthetic c(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->c:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hms/contactshield/SharedKeysDataMapping;
    .locals 2

    new-instance v0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/contactshield/SharedKeysDataMapping;-><init>(Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;Lcom/huawei/hms/contactshield/j;)V

    return-object v0
.end method

.method public setDaysSinceCreationToContagiousness(Ljava/util/Map;)Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "daysSinceCreationToContagiousness must not be null."

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "the size of daysSinceCreationToContagiousness is large than %d"

    invoke-static {v2, v5, v4}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-array v2, v3, [I

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0xe

    if-gt v5, v6, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    move v5, v1

    :goto_3
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Invalid day since creation %d"

    invoke-static {v5, v7, v6}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    if-gt v3, v5, :cond_3

    if-ltz v3, :cond_3

    move v5, v0

    goto :goto_4

    :cond_3
    move v5, v1

    :goto_4
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Invalid value of contagiousness %d"

    invoke-static {v5, v7, v6}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0xe

    aput v3, v2, v4

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->a:[I

    return-object p0
.end method

.method public setDefaultContagiousness(I)Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "defaultContagiousness must be >=0 and <=2"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->b:I

    return-object p0
.end method

.method public setDefaultReportType(I)Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x5

    if-gt p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "reportType is %s, must >=0 and <=5"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/contactshield/n;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/contactshield/SharedKeysDataMapping$Builder;->c:I

    return-object p0
.end method
