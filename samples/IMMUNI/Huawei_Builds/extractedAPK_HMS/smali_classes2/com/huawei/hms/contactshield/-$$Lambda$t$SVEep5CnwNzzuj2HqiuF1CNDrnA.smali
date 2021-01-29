.class public final synthetic Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCompleteListener;


# instance fields
.field private final synthetic f$0:Lcom/huawei/hms/contactshield/t;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;->f$0:Lcom/huawei/hms/contactshield/t;

    iput-object p2, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;->f$0:Lcom/huawei/hms/contactshield/t;

    iget-object v1, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/huawei/hms/contactshield/-$$Lambda$t$SVEep5CnwNzzuj2HqiuF1CNDrnA;->f$2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, p1}, Lcom/huawei/hms/contactshield/t;->lambda$SVEep5CnwNzzuj2HqiuF1CNDrnA(Lcom/huawei/hms/contactshield/t;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/huawei/hmf/tasks/Task;)V

    return-void
.end method
