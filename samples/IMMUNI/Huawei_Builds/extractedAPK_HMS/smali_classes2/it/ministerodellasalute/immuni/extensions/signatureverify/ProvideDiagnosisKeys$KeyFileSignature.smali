.class public Lit/ministerodellasalute/immuni/extensions/signatureverify/ProvideDiagnosisKeys$KeyFileSignature;
.super Ljava/lang/Object;
.source "ProvideDiagnosisKeys.java"

# interfaces
.implements Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$KeyExport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/signatureverify/ProvideDiagnosisKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFileSignature"
.end annotation


# instance fields
.field private keyFile:Ljava/io/File;

.field private signatureList:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;


# direct methods
.method constructor <init>(Ljava/io/File;Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ProvideDiagnosisKeys$KeyFileSignature;->keyFile:Ljava/io/File;

    .line 196
    iput-object p2, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ProvideDiagnosisKeys$KeyFileSignature;->signatureList:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-void
.end method

.method private keyFile()Ljava/io/File;
    .locals 1

    .line 203
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ProvideDiagnosisKeys$KeyFileSignature;->keyFile:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public openKeyInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ProvideDiagnosisKeys$KeyFileSignature;->keyFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public signatureList()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
    .locals 1

    .line 212
    iget-object v0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ProvideDiagnosisKeys$KeyFileSignature;->signatureList:Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;

    return-object v0
.end method
