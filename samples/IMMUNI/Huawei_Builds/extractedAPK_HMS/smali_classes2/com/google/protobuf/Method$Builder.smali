.class public final Lcom/google/protobuf/Method$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Method.java"

# interfaces
.implements Lcom/google/protobuf/MethodOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/protobuf/Method;",
        "Lcom/google/protobuf/Method$Builder;",
        ">;",
        "Lcom/google/protobuf/MethodOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 635
    invoke-static {}, Lcom/google/protobuf/Method;->access$000()Lcom/google/protobuf/Method;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Method$1;)V
    .locals 0

    .line 628
    invoke-direct {p0}, Lcom/google/protobuf/Method$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllOptions(Ljava/lang/Iterable;)Lcom/google/protobuf/Method$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Option;",
            ">;)",
            "Lcom/google/protobuf/Method$Builder;"
        }
    .end annotation

    .line 1016
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1017
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2000(Lcom/google/protobuf/Method;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1003
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1004
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1900(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 977
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 978
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1700(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1800(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public addOptions(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 964
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1600(Lcom/google/protobuf/Method;Lcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public clearName()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$200(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearOptions()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1028
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1029
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$2100(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearRequestStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$800(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearRequestTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$500(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearResponseStreaming()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 892
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$1300(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearResponseTypeUrl()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$1000(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public clearSyntax()Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0}, Lcom/google/protobuf/Method;->access$2500(Lcom/google/protobuf/Method;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 928
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Method;->getOptions(I)Lcom/google/protobuf/Option;

    move-result-object p1

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getOptionsCount()I

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

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    .line 907
    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getOptionsList()Ljava/util/List;

    move-result-object v0

    .line 906
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStreaming()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestStreaming()Z

    move-result v0

    return v0
.end method

.method public getRequestTypeUrl()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getRequestTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResponseStreaming()Z
    .locals 1

    .line 870
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseStreaming()Z

    move-result v0

    return v0
.end method

.method public getResponseTypeUrl()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getResponseTypeUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getSyntax()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-virtual {v0}, Lcom/google/protobuf/Method;->getSyntaxValue()I

    move-result v0

    return v0
.end method

.method public removeOptions(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1041
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2200(Lcom/google/protobuf/Method;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 671
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$100(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$300(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option$Builder;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1500(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option$Builder;)V

    return-object p0
.end method

.method public setOptions(ILcom/google/protobuf/Option;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 939
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/Method;->access$1400(Lcom/google/protobuf/Method;ILcom/google/protobuf/Option;)V

    return-object p0
.end method

.method public setRequestStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$700(Lcom/google/protobuf/Method;Z)V

    return-object p0
.end method

.method public setRequestTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$400(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRequestTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$600(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResponseStreaming(Z)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1200(Lcom/google/protobuf/Method;Z)V

    return-object p0
.end method

.method public setResponseTypeUrl(Ljava/lang/String;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 831
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 832
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$900(Lcom/google/protobuf/Method;Ljava/lang/String;)V

    return-object p0
.end method

.method public setResponseTypeUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$1100(Lcom/google/protobuf/Method;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSyntax(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1087
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1088
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2400(Lcom/google/protobuf/Method;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public setSyntaxValue(I)Lcom/google/protobuf/Method$Builder;
    .locals 1

    .line 1064
    invoke-virtual {p0}, Lcom/google/protobuf/Method$Builder;->copyOnWrite()V

    .line 1065
    iget-object v0, p0, Lcom/google/protobuf/Method$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/Method;

    invoke-static {v0, p1}, Lcom/google/protobuf/Method;->access$2300(Lcom/google/protobuf/Method;I)V

    return-object p0
.end method
