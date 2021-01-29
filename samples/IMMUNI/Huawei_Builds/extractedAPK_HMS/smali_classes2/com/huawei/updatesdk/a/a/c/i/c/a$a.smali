.class public final enum Lcom/huawei/updatesdk/a/a/c/i/c/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/a/a/c/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/updatesdk/a/a/c/i/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

.field public static final enum b:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

.field public static final enum c:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

.field public static final enum d:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

.field private static final synthetic e:[Lcom/huawei/updatesdk/a/a/c/i/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    const/4 v1, 0x0

    const-string v2, "MODE_SUPPORT_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    const/4 v2, 0x1

    const-string v3, "MODE_NOT_SUPPORT_GEMINI"

    invoke-direct {v0, v3, v2}, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->b:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    const/4 v3, 0x2

    const-string v4, "MODE_SUPPORT_HW_GEMINI"

    invoke-direct {v0, v4, v3}, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->c:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    new-instance v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    const/4 v4, 0x3

    const-string v5, "MODE_SUPPORT_MTK_GEMINI"

    invoke-direct {v0, v5, v4}, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->d:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    sget-object v6, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->b:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->c:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->e:[Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/updatesdk/a/a/c/i/c/a$a;
    .locals 1

    const-class v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/updatesdk/a/a/c/i/c/a$a;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->e:[Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    invoke-virtual {v0}, [Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    return-object v0
.end method
