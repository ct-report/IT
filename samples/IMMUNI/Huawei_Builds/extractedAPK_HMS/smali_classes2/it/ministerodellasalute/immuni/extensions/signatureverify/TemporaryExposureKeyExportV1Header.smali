.class public final Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;
.super Ljava/lang/Object;
.source "TemporaryExposureKeyExportV1Header.java"


# static fields
.field public static final HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "EK Export v1    "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->from([B)Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readAndVerifyHeader(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    sget-object v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    iget v0, v0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->length:I

    new-array v0, v0, [B

    .line 34
    invoke-static {}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ContactTracingFeature;->readFullMetadataHeader()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    .line 36
    :goto_0
    sget-object v3, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    iget v3, v3, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->length:I

    if-ge v1, v3, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 37
    sget-object v2, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    iget v2, v2, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->length:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 43
    :cond_1
    sget-object p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    iget p0, p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->length:I

    if-ne v1, p0, :cond_3

    .line 51
    sget-object p0, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->get()[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid header length (read "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lit/ministerodellasalute/immuni/extensions/signatureverify/TemporaryExposureKeyExportV1Header;->HEADER:Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;

    iget v1, v1, Lit/ministerodellasalute/immuni/extensions/signatureverify/ByteArrayValue;->length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
