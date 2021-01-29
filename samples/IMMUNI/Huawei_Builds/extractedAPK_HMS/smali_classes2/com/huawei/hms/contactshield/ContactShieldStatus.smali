.class public final enum Lcom/huawei/hms/contactshield/ContactShieldStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/contactshield/ContactShieldStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum BLUETOOTH_OFF:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum HARDWARE_NOT_SUPPORT:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum LOCATION_OFF:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum NOT_RUNNING:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum NO_LOCATION_PERMISSION:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum RUNNING:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum RUNNING_FOR_ANOTHER_APP:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum STORAGE_LIMITED:Lcom/huawei/hms/contactshield/ContactShieldStatus;

.field public static final enum UNKNOWN:Lcom/huawei/hms/contactshield/ContactShieldStatus;


# instance fields
.field private statusValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v1, 0x0

    const-string v2, "RUNNING"

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->RUNNING:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v2, 0x1

    const-string v3, "NOT_RUNNING"

    const-wide/16 v4, 0x2

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->NOT_RUNNING:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH_OFF"

    const-wide/16 v5, 0x4

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->BLUETOOTH_OFF:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v4, 0x3

    const-string v5, "LOCATION_OFF"

    const-wide/16 v6, 0x8

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->LOCATION_OFF:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v5, 0x4

    const-string v6, "NO_LOCATION_PERMISSION"

    const-wide/16 v7, 0x10

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->NO_LOCATION_PERMISSION:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v6, 0x5

    const-string v7, "HARDWARE_NOT_SUPPORT"

    const-wide/16 v8, 0x20

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->HARDWARE_NOT_SUPPORT:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v7, 0x6

    const-string v8, "STORAGE_LIMITED"

    const-wide/16 v9, 0x40

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->STORAGE_LIMITED:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/4 v8, 0x7

    const-string v9, "RUNNING_FOR_ANOTHER_APP"

    const-wide/16 v10, 0x80

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->RUNNING_FOR_ANOTHER_APP:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    new-instance v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/16 v9, 0x8

    const-string v10, "UNKNOWN"

    const-wide/16 v11, 0x400

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/huawei/hms/contactshield/ContactShieldStatus;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->UNKNOWN:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/huawei/hms/contactshield/ContactShieldStatus;

    sget-object v11, Lcom/huawei/hms/contactshield/ContactShieldStatus;->RUNNING:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v11, v10, v1

    sget-object v1, Lcom/huawei/hms/contactshield/ContactShieldStatus;->NOT_RUNNING:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v1, v10, v2

    sget-object v1, Lcom/huawei/hms/contactshield/ContactShieldStatus;->BLUETOOTH_OFF:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v1, v10, v3

    sget-object v1, Lcom/huawei/hms/contactshield/ContactShieldStatus;->LOCATION_OFF:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v1, v10, v4

    sget-object v1, Lcom/huawei/hms/contactshield/ContactShieldStatus;->NO_LOCATION_PERMISSION:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v1, v10, v5

    sget-object v1, Lcom/huawei/hms/contactshield/ContactShieldStatus;->HARDWARE_NOT_SUPPORT:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v1, v10, v6

    sget-object v1, Lcom/huawei/hms/contactshield/ContactShieldStatus;->STORAGE_LIMITED:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v1, v10, v7

    sget-object v1, Lcom/huawei/hms/contactshield/ContactShieldStatus;->RUNNING_FOR_ANOTHER_APP:Lcom/huawei/hms/contactshield/ContactShieldStatus;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/huawei/hms/contactshield/ContactShieldStatus;->$VALUES:[Lcom/huawei/hms/contactshield/ContactShieldStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->statusValue:J

    return-void
.end method

.method private static a(J)Lcom/huawei/hms/contactshield/ContactShieldStatus;
    .locals 6

    invoke-static {}, Lcom/huawei/hms/contactshield/ContactShieldStatus;->values()[Lcom/huawei/hms/contactshield/ContactShieldStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/huawei/hms/contactshield/ContactShieldStatus;->getStatusValue()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStatusSet(J)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/contactshield/ContactShieldStatus;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-wide/16 v1, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-lez v5, :cond_1

    const-wide/16 v5, 0x2

    rem-long v7, p0, v5

    cmp-long v3, v7, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/huawei/hms/contactshield/ContactShieldStatus;->a(J)Lcom/huawei/hms/contactshield/ContactShieldStatus;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    div-long/2addr p0, v5

    mul-long/2addr v1, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getStatusValues(Ljava/util/Set;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/contactshield/ContactShieldStatus;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    iget-wide v2, v2, Lcom/huawei/hms/contactshield/ContactShieldStatus;->statusValue:J

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/contactshield/ContactShieldStatus;
    .locals 1

    const-class v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/contactshield/ContactShieldStatus;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/contactshield/ContactShieldStatus;
    .locals 1

    sget-object v0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->$VALUES:[Lcom/huawei/hms/contactshield/ContactShieldStatus;

    invoke-virtual {v0}, [Lcom/huawei/hms/contactshield/ContactShieldStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/contactshield/ContactShieldStatus;

    return-object v0
.end method


# virtual methods
.method public getStatusValue()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/contactshield/ContactShieldStatus;->statusValue:J

    return-wide v0
.end method
