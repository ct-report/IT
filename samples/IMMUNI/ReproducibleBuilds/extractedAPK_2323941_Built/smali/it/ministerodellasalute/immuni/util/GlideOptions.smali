.class public final Lit/ministerodellasalute/immuni/util/GlideOptions;
.super Lcom/bumptech/glide/request/RequestOptions;
.source "GlideOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static centerCropTransform2:Lit/ministerodellasalute/immuni/util/GlideOptions;

.field private static centerInsideTransform1:Lit/ministerodellasalute/immuni/util/GlideOptions;

.field private static circleCropTransform3:Lit/ministerodellasalute/immuni/util/GlideOptions;

.field private static fitCenterTransform0:Lit/ministerodellasalute/immuni/util/GlideOptions;

.field private static noAnimation5:Lit/ministerodellasalute/immuni/util/GlideOptions;

.field private static noTransformation4:Lit/ministerodellasalute/immuni/util/GlideOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static bitmapTransform(Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 205
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static centerCropTransform()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 179
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerCropTransform2:Lit/ministerodellasalute/immuni/util/GlideOptions;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    .line 181
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerCropTransform2:Lit/ministerodellasalute/immuni/util/GlideOptions;

    .line 183
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerCropTransform2:Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public static centerInsideTransform()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 166
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerInsideTransform1:Lit/ministerodellasalute/immuni/util/GlideOptions;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    .line 168
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerInside()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerInsideTransform1:Lit/ministerodellasalute/immuni/util/GlideOptions;

    .line 170
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerInsideTransform1:Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public static circleCropTransform()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 192
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->circleCropTransform3:Lit/ministerodellasalute/immuni/util/GlideOptions;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    .line 194
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->circleCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->circleCropTransform3:Lit/ministerodellasalute/immuni/util/GlideOptions;

    .line 196
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->circleCropTransform3:Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 236
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->decode(Ljava/lang/Class;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 62
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 263
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 290
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static encodeQualityOf(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 281
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->encodeQuality(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 107
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->error(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 98
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static fitCenterTransform()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 153
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->fitCenterTransform0:Lit/ministerodellasalute/immuni/util/GlideOptions;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    .line 155
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->fitCenter()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->fitCenterTransform0:Lit/ministerodellasalute/immuni/util/GlideOptions;

    .line 157
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->fitCenterTransform0:Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 245
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static frameOf(J)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 254
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->frame(J)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static noAnimation()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 299
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->noAnimation5:Lit/ministerodellasalute/immuni/util/GlideOptions;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    .line 301
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->dontAnimate()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->noAnimation5:Lit/ministerodellasalute/immuni/util/GlideOptions;

    .line 303
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->noAnimation5:Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public static noTransformation()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 214
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->noTransformation4:Lit/ministerodellasalute/immuni/util/GlideOptions;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    .line 216
    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->dontTransform()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    invoke-virtual {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    sput-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->noTransformation4:Lit/ministerodellasalute/immuni/util/GlideOptions;

    .line 218
    :cond_0
    sget-object v0, Lit/ministerodellasalute/immuni/util/GlideOptions;->noTransformation4:Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public static option(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TT;>;TT;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 227
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 135
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->override(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 126
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->override(II)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 89
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->placeholder(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 80
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 71
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static signatureOf(Lcom/bumptech/glide/load/Key;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 144
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 53
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->sizeMultiplier(F)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 116
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->skipMemoryCache(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method

.method public static timeoutOf(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 272
    new-instance v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    invoke-direct {v0}, Lit/ministerodellasalute/immuni/util/GlideOptions;-><init>()V

    invoke-virtual {v0, p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->timeout(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 617
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public autoClone()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 629
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 505
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->centerInside()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public centerInside()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 533
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->centerInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->circleCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public circleCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 547
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->clone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 428
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->clone()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->decode(Ljava/lang/Class;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 442
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->disallowHardwareConfig()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public disallowHardwareConfig()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 477
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 338
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->dontAnimate()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontAnimate()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 610
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->dontTransform()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public dontTransform()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 603
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 484
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 449
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->encodeQuality(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public encodeQuality(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 456
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->encodeQuality(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->error(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->error(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 387
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 380
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->fallback(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public fallback(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 373
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 366
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->fitCenter()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public fitCenter()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 519
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 470
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/util/GlideOptions;->frame(J)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public frame(J)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 463
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->frame(J)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->lock()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public lock()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 623
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->onlyRetrieveFromCache(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 331
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->onlyRetrieveFromCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->optionalCenterCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 498
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->optionalCenterInside()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCenterInside()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 526
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->optionalCircleCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalCircleCrop()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 540
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalCircleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lit/ministerodellasalute/immuni/util/GlideOptions;->optionalFitCenter()Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object v0

    return-object v0
.end method

.method public optionalFitCenter()Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 1

    .line 512
    invoke-super {p0}, Lcom/bumptech/glide/request/RequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object v0
.end method

.method public bridge synthetic optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/util/GlideOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 580
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 588
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic override(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->override(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/util/GlideOptions;->override(II)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public override(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 415
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public override(II)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 408
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->placeholder(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public placeholder(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 359
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 352
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->priority(Lcom/bumptech/glide/Priority;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 345
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/util/GlideOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Option<",
            "TY;>;TY;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 435
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->signature(Lcom/bumptech/glide/load/Key;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 422
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->sizeMultiplier(F)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public sizeMultiplier(F)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 310
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->sizeMultiplier(F)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->skipMemoryCache(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public skipMemoryCache(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 401
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->theme(Landroid/content/res/Resources$Theme;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 394
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->theme(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->timeout(I)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 491
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lit/ministerodellasalute/immuni/util/GlideOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 554
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/Transformation<",
            "TY;>;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .line 596
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/RequestOptions;->transform(Ljava/lang/Class;Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public final varargs transform([Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 563
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public final varargs transforms([Lcom/bumptech/glide/load/Transformation;)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lit/ministerodellasalute/immuni/util/GlideOptions;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 573
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->useAnimationPool(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useAnimationPool(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 324
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method

.method public bridge synthetic useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lit/ministerodellasalute/immuni/util/GlideOptions;->useUnlimitedSourceGeneratorsPool(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;

    move-result-object p1

    return-object p1
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lit/ministerodellasalute/immuni/util/GlideOptions;
    .locals 0

    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/RequestOptions;->useUnlimitedSourceGeneratorsPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lit/ministerodellasalute/immuni/util/GlideOptions;

    return-object p1
.end method
