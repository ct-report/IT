.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "JvmModuleProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private classWithJvmPackageNamePackageId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private multifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private packageFqName_:Ljava/lang/Object;

.field private shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2554
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    .line 2723
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 2799
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 3054
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3183
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3321
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2555
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$1200()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2547
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .line 2561
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;-><init>()V

    return-object v0
.end method

.method private ensureClassWithJvmPackageNamePackageIdIsMutable()V
    .locals 3

    .line 3323
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3324
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 3325
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureClassWithJvmPackageNameShortNameIsMutable()V
    .locals 3

    .line 3185
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3186
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3187
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIdIsMutable()V
    .locals 3

    .line 2948
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2949
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2950
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIsMutable()V
    .locals 3

    .line 3056
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3057
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 3058
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureShortClassNameIsMutable()V
    .locals 3

    .line 2801
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2802
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2803
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 2

    .line 2590
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    .line 2591
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2592
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 4

    .line 2598
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$1;)V

    .line 2599
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2604
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1402(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 2606
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2607
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2609
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1502(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2610
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 2611
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2612
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2614
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1602(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 2615
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 2616
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2617
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2619
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1702(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2620
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2621
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2622
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2624
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1802(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2625
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 2626
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2627
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2629
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1902(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 2630
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2002(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 2582
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .line 2586
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 2547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .line 2728
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2697
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->hasPackageFqName()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2

    .line 2635
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2636
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->hasPackageFqName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2637
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    .line 2638
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1400(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 2641
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2642
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2643
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2644
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_0

    .line 2646
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 2647
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 2651
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2652
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2653
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2654
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_1

    .line 2656
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 2657
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1600(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2661
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2662
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2663
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2664
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_2

    .line 2666
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 2667
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 2671
    :cond_7
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2672
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2673
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2674
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_3

    .line 2676
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 2677
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1800(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 2681
    :cond_9
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2682
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2683
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2684
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->bitField0_:I

    goto :goto_4

    .line 2686
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 2687
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$1900(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2691
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->access$2100(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2710
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2716
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2712
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2713
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 2716
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2547
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 2547
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2547
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object p1

    return-object p1
.end method
