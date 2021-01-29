.class final Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$ReportTypeVerifier;
.super Ljava/lang/Object;
.source "ExposureKeyExportProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReportTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2981
    new-instance v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$ReportTypeVerifier;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$ReportTypeVerifier;-><init>()V

    sput-object v0, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType$ReportTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 2984
    invoke-static {p1}, Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;->forNumber(I)Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TemporaryExposureKey$ReportType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
