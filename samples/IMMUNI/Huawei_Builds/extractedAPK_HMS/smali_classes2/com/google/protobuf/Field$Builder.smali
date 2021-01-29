.class public final Lcom/google/protobuf/Field$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Field.java"

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Field;",
        "Lcom/google/protobuf/Field$Builder;",
        ">;",
        "Lcom/google/protobuf/FieldOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1346
    invoke-static {}, Lcom/google/protobuf/Field;->access$000()Lcom/google/protobuf/Field;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Field$1;)V
    .locals 0

    .line 1339
    invoke-direct {p0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Field$Builder;"
        }
    .end annotation

    .line 1827
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2500(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1814
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2400(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1788
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1789
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2200(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1801
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1802
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2300(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1775
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1776
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2100(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearCardinality()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1463
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1464
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$600(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearDefaultValue()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1962
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$3200(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearJsonName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1900
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1901
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2900(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearKind()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1404
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$300(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1548
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1549
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1000(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearNumber()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1499
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1500
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$800(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearOneofIndex()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1667
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1600(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1839
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1840
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$2600(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearPacked()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1703
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1704
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1800(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public clearTypeUrl()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1614
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0}, Lcom/google/protobuf/Field;->access$1300(Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinality()Lcom/google/protobuf/Field$Cardinality;

    move-result-object v0

    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getCardinalityValue()I

    move-result v0

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 1927
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1939
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 1865
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1877
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .locals 1

    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKind()Lcom/google/protobuf/Field$Kind;

    move-result-object v0

    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 1359
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getKindValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1525
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1477
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getNumber()I

    move-result v0

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOneofIndex()I

    move-result v0

    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 1739
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Field;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1729
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsCount()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Option;",
            ">;"
        }
    .end annotation

    .line 1717
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    .line 1718
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1717
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 1681
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getPacked()Z

    move-result v0

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1851
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1852
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2700(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setCardinality(Lcom/google/protobuf/Field$Cardinality;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1451
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1452
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$500(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Cardinality;)V

    return-object p0
.end method

.method public setCardinalityValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$400(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1950
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1951
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$3100(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDefaultValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1975
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$3300(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setJsonName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1888
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1889
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJsonNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1913
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1914
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$3000(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setKind(Lcom/google/protobuf/Field$Kind;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1392
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$200(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Kind;)V

    return-object p0
.end method

.method public setKindValue(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1369
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$100(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1536
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1537
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1561
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1562
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1100(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1487
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1488
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$700(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setOneofIndex(I)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1654
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1655
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1500(Lcom/google/protobuf/Field;I)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1763
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1764
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$2000(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1750
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1751
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Field;->access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setPacked(Z)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1700(Lcom/google/protobuf/Field;Z)V

    return-object p0
.end method

.method public setTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1601
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1602
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 1628
    invoke-virtual {p0}, Lcom/google/protobuf/Field$Builder;->copyOnWrite()V

    .line 1629
    iget-object v0, p0, Lcom/google/protobuf/Field$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Field;

    invoke-static {v0, p1}, Lcom/google/protobuf/Field;->access$1400(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
