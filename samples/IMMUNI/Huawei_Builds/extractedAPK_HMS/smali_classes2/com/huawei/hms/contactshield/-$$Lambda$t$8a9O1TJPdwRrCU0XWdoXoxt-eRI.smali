.class public final synthetic Lcom/huawei/hms/contactshield/-$$Lambda$t$8a9O1TJPdwRrCU0XWdoXoxt-eRI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/huawei/hms/contactshield/t;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/contactshield/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$8a9O1TJPdwRrCU0XWdoXoxt-eRI;->f$0:Lcom/huawei/hms/contactshield/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$8a9O1TJPdwRrCU0XWdoXoxt-eRI;->f$0:Lcom/huawei/hms/contactshield/t;

    invoke-static {v0}, Lcom/huawei/hms/contactshield/t;->lambda$8a9O1TJPdwRrCU0XWdoXoxt-eRI(Lcom/huawei/hms/contactshield/t;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
