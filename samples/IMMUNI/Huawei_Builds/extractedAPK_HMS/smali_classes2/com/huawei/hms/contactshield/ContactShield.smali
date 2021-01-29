.class public final Lcom/huawei/hms/contactshield/ContactShield;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/huawei/hms/contactshield/r;)Lcom/huawei/hms/contactshield/ContactShieldEngine;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/contactshield/S;->a()V

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EngineOption must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/contactshield/q;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/contactshield/q;-><init>(Landroid/app/Activity;Lcom/huawei/hms/contactshield/r;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)Lcom/huawei/hms/contactshield/ContactShieldEngine;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/contactshield/S;->a()V

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EngineOption must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/contactshield/q;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/contactshield/q;-><init>(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)V

    return-object v0
.end method

.method public static getContactShieldEngine(Landroid/app/Activity;)Lcom/huawei/hms/contactshield/ContactShieldEngine;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/contactshield/S;->a()V

    const-string v0, "Activity must not be null"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/contactshield/r;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/r;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/hms/contactshield/ContactShield;->a(Landroid/app/Activity;Lcom/huawei/hms/contactshield/r;)Lcom/huawei/hms/contactshield/ContactShieldEngine;

    move-result-object p0

    return-object p0
.end method

.method public static getContactShieldEngine(Landroid/content/Context;)Lcom/huawei/hms/contactshield/ContactShieldEngine;
    .locals 1

    invoke-static {}, Lcom/huawei/hms/contactshield/S;->a()V

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/contactshield/r;

    invoke-direct {v0}, Lcom/huawei/hms/contactshield/r;-><init>()V

    invoke-static {p0, v0}, Lcom/huawei/hms/contactshield/ContactShield;->a(Landroid/content/Context;Lcom/huawei/hms/contactshield/r;)Lcom/huawei/hms/contactshield/ContactShieldEngine;

    move-result-object p0

    return-object p0
.end method
