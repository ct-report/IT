.class public interface abstract Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier$KeyExport;
.super Ljava/lang/Object;
.source "SignatureVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/ministerodellasalute/immuni/extensions/signatureverify/SignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyExport"
.end annotation


# virtual methods
.method public abstract openKeyInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract signatureList()Lit/ministerodellasalute/immuni/ExposureKeyExportProto$TEKSignatureList;
.end method
