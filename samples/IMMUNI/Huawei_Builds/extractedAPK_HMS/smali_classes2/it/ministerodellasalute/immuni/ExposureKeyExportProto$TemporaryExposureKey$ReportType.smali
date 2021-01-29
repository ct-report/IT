.class public final enum Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
.super Ljava/lang/Enum;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$ReportTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

.field public static final enum CONFIRMED_CLINICAL_DIAGNOSIS:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

.field public static final CONFIRMED_CLINICAL_DIAGNOSIS_VALUE:I = 0x2

.field public static final enum CONFIRMED_TEST:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

.field public static final CONFIRMED_TEST_VALUE:I = 0x1

.field public static final enum RECURSIVE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

.field public static final RECURSIVE_VALUE:I = 0x4

.field public static final enum REPORT_TYPE_UNKNOWN:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

.field public static final REPORT_TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum REVOKED:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

.field public static final REVOKED_VALUE:I = 0x5

.field public static final enum SELF_REPORT:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

.field public static final SELF_REPORT_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 2865
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    const/4 v1, 0x0

    const-string v2, "REPORT_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->REPORT_TYPE_UNKNOWN:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    .line 2869
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    const/4 v2, 0x1

    const-string v3, "CONFIRMED_TEST"

    invoke-direct {v0, v3, v2, v2}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->CONFIRMED_TEST:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    .line 2873
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    const/4 v3, 0x2

    const-string v4, "CONFIRMED_CLINICAL_DIAGNOSIS"

    invoke-direct {v0, v4, v3, v3}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->CONFIRMED_CLINICAL_DIAGNOSIS:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    .line 2877
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    const/4 v4, 0x3

    const-string v5, "SELF_REPORT"

    invoke-direct {v0, v5, v4, v4}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->SELF_REPORT:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    .line 2885
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    const/4 v5, 0x4

    const-string v6, "RECURSIVE"

    invoke-direct {v0, v6, v5, v5}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->RECURSIVE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    .line 2893
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    const/4 v6, 0x5

    const-string v7, "REVOKED"

    invoke-direct {v0, v7, v6, v6}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->REVOKED:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    const/4 v7, 0x6

    new-array v7, v7, [Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    .line 2856
    sget-object v8, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->REPORT_TYPE_UNKNOWN:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    aput-object v8, v7, v1

    sget-object v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->CONFIRMED_TEST:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    aput-object v1, v7, v2

    sget-object v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->CONFIRMED_CLINICAL_DIAGNOSIS:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    aput-object v1, v7, v3

    sget-object v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->SELF_REPORT:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    aput-object v1, v7, v4

    sget-object v1, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->RECURSIVE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->$VALUES:[Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    .line 2966
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$1;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$1;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2990
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2991
    iput p3, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->value:I

    return-void
.end method

.method public static forNumber(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2956
    :cond_0
    sget-object p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->REVOKED:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object p0

    .line 2955
    :cond_1
    sget-object p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->RECURSIVE:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object p0

    .line 2954
    :cond_2
    sget-object p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->SELF_REPORT:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object p0

    .line 2953
    :cond_3
    sget-object p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->CONFIRMED_CLINICAL_DIAGNOSIS:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object p0

    .line 2952
    :cond_4
    sget-object p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->CONFIRMED_TEST:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object p0

    .line 2951
    :cond_5
    sget-object p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->REPORT_TYPE_UNKNOWN:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;",
            ">;"
        }
    .end annotation

    .line 2963
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2976
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$ReportTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2946
    invoke-static {p0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->forNumber(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
    .locals 1

    .line 2856
    const-class v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object p0
.end method

.method public static values()[Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
    .locals 1

    .line 2856
    sget-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->$VALUES:[Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    invoke-virtual {v0}, [Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2936
    iget v0, p0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->value:I

    return v0
.end method
