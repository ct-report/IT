.class public final Lcom/google/protobuf/Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Api.java"

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Api;",
        "Lcom/google/protobuf/Api$Builder;",
        ">;",
        "Lcom/google/protobuf/ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1041
    invoke-static {}, Lcom/google/protobuf/Api;->access$000()Lcom/google/protobuf/Api;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Api$1;)V
    .locals 0

    .line 1034
    invoke-direct {p0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMethods(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Method;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1231
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1000(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllMixins(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Mixin;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1746
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1747
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3500(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Api$Builder;"
        }
    .end annotation

    .line 1379
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1900(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1218
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1219
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$900(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method$Builder;)V

    return-object p0
.end method

.method public addMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$700(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$800(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method$Builder;)V

    return-object p0
.end method

.method public addMethods(Lcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1179
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1180
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$600(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1733
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1734
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$3400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin$Builder;)V

    return-object p0
.end method

.method public addMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1707
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1708
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$3200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1720
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3300(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin$Builder;)V

    return-object p0
.end method

.method public addMixins(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1694
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1695
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3100(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1366
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1367
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1800(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1340
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1341
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1600(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1353
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1354
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1700(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1500(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearMethods()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1243
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1244
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$1100(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearMixins()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1758
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1759
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$3600(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1093
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$200(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1391
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1392
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$2000(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearSourceContext()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1622
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1623
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$2800(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1829
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1830
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$4000(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1516
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0}, Lcom/google/protobuf/Api;->access$2300(Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public getMethods(I)Lcom/google/protobuf/Method;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getMethods(I)Lcom/google/protobuf/Method;

    move-result-object p1

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMethodsCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Method;",
            ">;"
        }
    .end annotation

    .line 1121
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    .line 1122
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMethodsList()Ljava/util/List;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMixins(I)Lcom/google/protobuf/Mixin;
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getMixins(I)Lcom/google/protobuf/Mixin;

    move-result-object p1

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMixinsCount()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .line 1636
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    .line 1637
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getMixinsList()Ljava/util/List;

    move-result-object v0

    .line 1636
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Api;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 1281
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getOptionsCount()I

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

    .line 1269
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    .line 1270
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 1269
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1807
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1461
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-virtual {v0}, Lcom/google/protobuf/Api;->hasSourceContext()Z

    move-result v0

    return v0
.end method

.method public mergeSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1610
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1611
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2700(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public removeMethods(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1255
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1256
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$1200(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public removeMixins(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1770
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1771
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3700(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1403
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2100(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1167
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1168
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$500(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method$Builder;)V

    return-object p0
.end method

.method public setMethods(ILcom/google/protobuf/Method;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1154
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1682
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1683
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$3000(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin$Builder;)V

    return-object p0
.end method

.method public setMixins(ILcom/google/protobuf/Mixin;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1669
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$2900(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$100(Lcom/google/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1108
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$300(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1315
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1316
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1302
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Api;->access$1300(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext$Builder;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1597
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2600(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext$Builder;)V

    return-object p0
.end method

.method public setSourceContext(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1584
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2500(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1817
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1818
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3900(Lcom/google/protobuf/Api;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1794
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1795
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$3800(Lcom/google/protobuf/Api;I)V

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1488
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1489
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2200(Lcom/google/protobuf/Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lcom/google/protobuf/Api$Builder;->copyOnWrite()V

    .line 1546
    iget-object v0, p0, Lcom/google/protobuf/Api$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/protobuf/Api;->access$2400(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
