.class public final Lcom/google/protobuf/ListValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ListValue.java"

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ListValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/ListValue;",
        "Lcom/google/protobuf/ListValue$Builder;",
        ">;",
        "Lcom/google/protobuf/ListValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/google/protobuf/ListValue;->access$000()Lcom/google/protobuf/ListValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ListValue$1;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/google/protobuf/ListValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/lang/Iterable;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/ListValue$Builder;"
        }
    .end annotation

    .line 420
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$700(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$600(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value$Builder;)V

    return-object p0
.end method

.method public addValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$400(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$500(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value$Builder;)V

    return-object p0
.end method

.method public addValues(Lcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 368
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$300(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public clearValues()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0}, Lcom/google/protobuf/ListValue;->access$800(Lcom/google/protobuf/ListValue;)V

    return-object p0
.end method

.method public getValues(I)Lcom/google/protobuf/Value;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ListValue;->getValues(I)Lcom/google/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesCount()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 311
    invoke-virtual {v0}, Lcom/google/protobuf/ListValue;->getValuesList()Ljava/util/List;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeValues(I)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1}, Lcom/google/protobuf/ListValue;->access$900(Lcom/google/protobuf/ListValue;I)V

    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value$Builder;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$200(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value$Builder;)V

    return-object p0
.end method

.method public setValues(ILcom/google/protobuf/Value;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/google/protobuf/ListValue$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lcom/google/protobuf/ListValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/ListValue;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/ListValue;->access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V

    return-object p0
.end method