.class public Lcom/huawei/updatesdk/a/a/c/i/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

.field private static b:Lcom/huawei/updatesdk/a/a/c/i/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    return-void
.end method

.method public static a()Lcom/huawei/updatesdk/a/a/c/i/c/a;
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/i/c/b;->d()Z

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->d:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/i/c/d;->c()Lcom/huawei/updatesdk/a/a/c/i/c/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/i/c/c;->c()Lcom/huawei/updatesdk/a/a/c/i/c/c;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->b:Lcom/huawei/updatesdk/a/a/c/i/c/a;

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->b:Lcom/huawei/updatesdk/a/a/c/i/c/a;

    return-object v0
.end method

.method public static b()Z
    .locals 7

    const-string v0, "MSimTelephonyManager.getDefault().isMultiSimEnabled()"

    const-string v1, "mutiCardFactory"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/i/c/c;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "isMultiSimEnabled"

    :try_start_1
    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSimTelephonyManager.getDefault().isMultiSimEnabled()?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHwGeminiSupport1 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static c()Z
    .locals 4

    const-string v0, "FeatureOption.MTK_GEMINI_SUPPORT"

    const-string v1, "mutiCardFactory"

    const-string v2, "com.mediatek.common.featureoption.FeatureOption"

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "MTK_GEMINI_SUPPORT"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NoSuchFieldException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMtkGeminiSupport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->c:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    sget-object v1, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->d:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/i/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->d:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    :goto_0
    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/i/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->c:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/a$a;->b:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    sput-object v0, Lcom/huawei/updatesdk/a/a/c/i/c/b;->a:Lcom/huawei/updatesdk/a/a/c/i/c/a$a;

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method
