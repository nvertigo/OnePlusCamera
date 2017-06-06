.class public final Lcom/oneplus/media/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field private static final synthetic -android-graphics-Bitmap$ConfigSwitchesValues:[I = null

.field private static final synthetic -com-oneplus-media-IfdSwitchesValues:[I = null

.field public static final FLAG_IGNORE_ORIENTATION:I = 0x20

.field public static final FLAG_MUTABLE:I = 0x8

.field public static final FLAG_NO_EMBEDDED_THUMB:I = 0x2

.field public static final FLAG_OPAQUE:I = 0x10

.field public static final FLAG_PREFER_QUALITY_OVER_SPEED:I = 0x1

.field public static final FLAG_USE_EMBEDDED_THUMB_ONLY:I = 0x4

.field private static final LARGE_IMAGE_SIZE_THRESHOLD:I = 0x17d7840

.field private static final TAG:Ljava/lang/String; = "ImageUtils"

.field private static final m_BitmapFilterPaint:Landroid/graphics/Paint;


# direct methods
.method private static synthetic -getandroid-graphics-Bitmap$ConfigSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/media/ImageUtils;->-android-graphics-Bitmap$ConfigSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private static synthetic -getcom-oneplus-media-IfdSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-com-oneplus-media-IfdSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/media/ImageUtils;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/media/Ifd;->values()[Lcom/oneplus/media/Ifd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/media/Ifd;->EXIF:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/oneplus/media/Ifd;->GPS:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    invoke-virtual {v1}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/oneplus/media/ImageUtils;->-com-oneplus-media-IfdSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    .line 83
    sget-object v0, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateSampleSize(IIII)I
    .locals 1
    .param p0, "originalWidth"    # I
    .param p1, "originalHeight"    # I
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIIIZ)I

    move-result v0

    return v0
.end method

.method public static calculateSampleSize(IIIIZ)I
    .locals 3
    .param p0, "originalWidth"    # I
    .param p1, "originalHeight"    # I
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I
    .param p4, "downScale"    # Z

    .prologue
    .line 117
    const/4 v2, 0x2

    .line 118
    .local v2, "sampleSize":I
    shr-int/lit8 v1, p0, 0x1

    .line 119
    .local v1, "decodeWidth":I
    shr-int/lit8 v0, p1, 0x1

    .line 120
    .local v0, "decodeHeight":I
    :goto_0
    if-gt v1, p2, :cond_0

    if-le v0, p3, :cond_1

    .line 122
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 123
    shr-int/lit8 v1, v1, 0x1

    .line 124
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    if-eqz p4, :cond_2

    .end local v2    # "sampleSize":I
    :goto_1
    return v2

    .restart local v2    # "sampleSize":I
    :cond_2
    shr-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v12, 0x0

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 141
    .local v6, "originalWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 142
    .local v5, "originalHeight":I
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 143
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 146
    if-ne p1, v6, :cond_0

    if-ne p2, v5, :cond_0

    .line 147
    return-object p0

    .line 150
    :cond_0
    int-to-float v10, v6

    int-to-float v11, p1

    div-float v8, v10, v11

    .line 151
    .local v8, "ratioX":F
    int-to-float v10, v5

    int-to-float v11, p2

    div-float v9, v10, v11

    .line 152
    .local v9, "ratioY":F
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 153
    .local v7, "ratio":F
    int-to-float v10, p1

    mul-float/2addr v10, v7

    float-to-int v3, v10

    .line 154
    .local v3, "cropWidth":I
    int-to-float v10, p2

    mul-float/2addr v10, v7

    float-to-int v1, v10

    .line 155
    .local v1, "cropHeight":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v12, v12, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 156
    .local v2, "cropRect":Landroid/graphics/Rect;
    sub-int v10, v6, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v11, v5, v1

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 159
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-static {p1, p2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 160
    .local v4, "croppedBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 161
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v12, v12, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v11, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, v2, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 162
    return-object v4
.end method

.method public static copyExif(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11
    .param p0, "srcFilePath"    # Ljava/lang/String;
    .param p1, "destFilePath"    # Ljava/lang/String;
    .param p2, "attrs"    # [Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 178
    if-eqz p2, :cond_0

    :try_start_0
    array-length v7, p2

    if-nez v7, :cond_1

    .line 179
    :cond_0
    return v9

    .line 182
    :cond_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 183
    .local v3, "exif":Landroid/media/ExifInterface;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 184
    .local v5, "tags":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    array-length v7, p2

    add-int/lit8 v4, v7, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 186
    aget-object v7, p2, v4

    invoke-virtual {v3, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 187
    .local v6, "value":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 188
    aget-object v7, p2, v4

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 190
    .end local v6    # "value":Ljava/lang/String;
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 191
    return v9

    .line 194
    :cond_4
    new-instance v3, Landroid/media/ExifInterface;

    .end local v3    # "exif":Landroid/media/ExifInterface;
    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 195
    .restart local v3    # "exif":Landroid/media/ExifInterface;
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "entry$iterator":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 196
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 203
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "entry$iterator":Ljava/util/Iterator;
    .end local v3    # "exif":Landroid/media/ExifInterface;
    .end local v4    # "i":I
    .end local v5    # "tags":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v2

    .line 204
    .local v2, "ex":Ljava/lang/Throwable;
    const-string/jumbo v7, "ImageUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "copyExif() - Fail to copy from \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\' to \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    return v10

    .line 197
    .end local v2    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "entry$iterator":Ljava/util/Iterator;
    .restart local v3    # "exif":Landroid/media/ExifInterface;
    .restart local v4    # "i":I
    .restart local v5    # "tags":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    return v9
.end method

.method public static createBitmapFromRgbaBuffer(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "rgbaBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "pixelStride"    # I
    .param p4, "rowStride"    # I
    .param p5, "dstBuffer"    # Ljava/nio/ByteBuffer;
    .param p6, "dstBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 224
    return-object p6

    .line 225
    :cond_0
    mul-int v1, p1, p2

    mul-int/lit8 v0, v1, 0x4

    .line 226
    .local v0, "capacity":I
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_4

    .line 227
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    .line 230
    :goto_0
    invoke-static/range {p0 .. p5}, Lcom/oneplus/media/ImageUtils;->removeArgbPaddings(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V

    .line 233
    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, p1, :cond_5

    .line 234
    :cond_2
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p6

    .line 235
    :cond_3
    invoke-virtual {p6, p5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 236
    return-object p6

    .line 229
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 233
    :cond_5
    invoke-virtual {p6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_3

    goto :goto_1
.end method

.method public static createBitmapFromRgbaImagePlane(Landroid/media/Image;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "image"    # Landroid/media/Image;
    .param p1, "dstBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "dstBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v2, 0x0

    .line 249
    if-nez p0, :cond_0

    .line 250
    return-object p2

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    .line 252
    .local v8, "planes":[Landroid/media/Image$Plane;
    array-length v1, v8

    if-lez v1, :cond_1

    aget-object v7, v8, v2

    .line 254
    .local v7, "plane":Landroid/media/Image$Plane;
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 255
    .local v0, "rgbaBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/oneplus/media/ImageUtils;->createBitmapFromRgbaBuffer(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 257
    .end local v0    # "rgbaBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "plane":Landroid/media/Image$Plane;
    :cond_1
    return-object p2
.end method

.method public static createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    const/4 v6, 0x1

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 272
    .local v1, "originalWidth":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 273
    .local v0, "originalHeight":I
    if-gt v1, p1, :cond_1

    if-gt v0, p2, :cond_1

    .line 274
    move-object v2, p0

    .line 280
    .local v2, "thumb":Landroid/graphics/Bitmap;
    :goto_0
    if-ne v2, p0, :cond_0

    .line 281
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 282
    :cond_0
    return-object v2

    .line 277
    .end local v2    # "thumb":Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {v1, v0, p1, p2, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v3

    .line 278
    .local v3, "thumbSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {p0, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .restart local v2    # "thumb":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static createWithBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 293
    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->createWithBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createWithBackground(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "color"    # I

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 306
    if-nez p0, :cond_0

    .line 307
    return-object v6

    .line 310
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 311
    .local v4, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 312
    .local v2, "height":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    .line 314
    .local v1, "config":Landroid/graphics/Bitmap$Config;
    :goto_0
    invoke-static {v4, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 315
    .local v3, "result":Landroid/graphics/Bitmap;
    invoke-virtual {v3, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 316
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 317
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0, p0, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 320
    return-object v3

    .line 312
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v1    # "config":Landroid/graphics/Bitmap$Config;
    .end local v3    # "result":Landroid/graphics/Bitmap;
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .prologue
    .line 335
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, Lcom/oneplus/media/ImageUtils;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "rect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v6, 0x0

    .line 348
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_0

    .line 349
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 350
    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_1

    .line 351
    iput v6, p1, Landroid/graphics/Rect;->top:I

    .line 352
    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 353
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 354
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 355
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 356
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 357
    .local v3, "width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 360
    .local v2, "height":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 361
    .local v1, "croppedBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 362
    .local v0, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 363
    return-object v1
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "flags"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 579
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 559
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 34
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "orientation"    # Ljava/lang/Integer;
    .param p2, "maxWidth"    # I
    .param p3, "maxHeight"    # I
    .param p4, "flags"    # I
    .param p5, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 602
    and-int/lit8 v6, p4, 0x10

    if-eqz v6, :cond_3

    const/16 v20, 0x1

    .line 605
    .local v20, "isOpaque":Z
    :goto_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v18

    .line 606
    .local v18, "isGifHeader":Z
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v19

    .line 609
    .local v19, "isJfifHeader":Z
    if-nez p1, :cond_0

    .line 610
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 611
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_4

    :cond_1
    const/16 v28, 0x1

    .line 614
    .local v28, "swapWidthHeight":Z
    :goto_1
    const/4 v5, 0x0

    .line 619
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    const/16 v22, 0x0

    .line 620
    .local v22, "needFillOuter":Z
    if-eqz v18, :cond_1c

    .line 624
    const/4 v7, 0x0

    const/16 v26, 0x0

    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_1
    new-instance v27, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 626
    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .local v27, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_2
    invoke-static/range {p0 .. p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v21

    .line 627
    .local v21, "movie":Landroid/graphics/Movie;
    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Landroid/graphics/Movie;->setTime(I)Z

    .line 628
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Movie;->width()I

    move-result v25

    .line 629
    .local v25, "originalWidth":I
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Movie;->height()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-result v24

    .line 630
    .local v24, "originalHeight":I
    if-eqz v27, :cond_2

    :try_start_3
    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    if-eqz v7, :cond_8

    :try_start_4
    throw v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 773
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v18    # "isGifHeader":Z
    .end local v19    # "isJfifHeader":Z
    .end local v21    # "movie":Landroid/graphics/Movie;
    .end local v22    # "needFillOuter":Z
    .end local v24    # "originalHeight":I
    .end local v25    # "originalWidth":I
    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v28    # "swapWidthHeight":Z
    :catch_0
    move-exception v14

    .line 774
    .local v14, "ex":Ljava/lang/Throwable;
    const-string/jumbo v6, "ImageUtils"

    const-string/jumbo v7, "decodeBitmap() - Fail to decode bitmap"

    invoke-static {v6, v7, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 775
    const/4 v6, 0x0

    return-object v6

    .line 602
    .end local v14    # "ex":Ljava/lang/Throwable;
    .end local v20    # "isOpaque":Z
    :cond_3
    const/16 v20, 0x0

    .restart local v20    # "isOpaque":Z
    goto :goto_0

    .line 611
    .restart local v18    # "isGifHeader":Z
    .restart local v19    # "isJfifHeader":Z
    :cond_4
    const/16 v28, 0x0

    .restart local v28    # "swapWidthHeight":Z
    goto :goto_1

    .line 630
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v21    # "movie":Landroid/graphics/Movie;
    .restart local v22    # "needFillOuter":Z
    .restart local v24    # "originalHeight":I
    .restart local v25    # "originalWidth":I
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_1
    move-exception v7

    goto :goto_2

    .end local v21    # "movie":Landroid/graphics/Movie;
    .end local v24    # "originalHeight":I
    .end local v25    # "originalWidth":I
    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_2
    move-exception v6

    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_3
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v7

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    :goto_4
    if-eqz v26, :cond_5

    :try_start_6
    invoke-virtual/range {v26 .. v26}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_5
    :goto_5
    if-eqz v7, :cond_7

    :try_start_7
    throw v7

    :catch_3
    move-exception v8

    if-nez v7, :cond_6

    move-object v7, v8

    goto :goto_5

    :cond_6
    if-eq v7, v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    throw v6
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 631
    .restart local v21    # "movie":Landroid/graphics/Movie;
    .restart local v24    # "originalHeight":I
    .restart local v25    # "originalWidth":I
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_8
    const/16 v17, 0x1

    .line 632
    .local v17, "isFromMovie":Z
    const/4 v12, 0x0

    .line 633
    .local v12, "bitmapFromDecoder":Landroid/graphics/Bitmap;
    if-lez v25, :cond_9

    if-gtz v24, :cond_f

    .line 635
    :cond_9
    const/4 v7, 0x0

    const/16 v26, 0x0

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :try_start_8
    new-instance v27, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 638
    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :try_start_9
    const-string/jumbo v6, "ImageUtils"

    const-string/jumbo v8, "decodeBitmap() - Fail to get width and height by movie, try to use GifDecoder!"

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v15, Lcom/oneplus/util/GifDecoder;

    invoke-direct {v15}, Lcom/oneplus/util/GifDecoder;-><init>()V

    .line 640
    .local v15, "gifDecoder":Lcom/oneplus/util/GifDecoder;
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/oneplus/util/GifDecoder;->read(Ljava/io/InputStream;)V

    .line 641
    invoke-virtual {v15}, Lcom/oneplus/util/GifDecoder;->frameCount()I

    move-result v6

    if-lez v6, :cond_a

    .line 643
    const/4 v6, 0x0

    invoke-virtual {v15, v6}, Lcom/oneplus/util/GifDecoder;->getFrame(I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 644
    .local v16, "gifDecoderNativeBitmap":Landroid/graphics/Bitmap;
    if-eqz v16, :cond_a

    .line 646
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    .line 647
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    .line 648
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    const/4 v8, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 649
    .local v12, "bitmapFromDecoder":Landroid/graphics/Bitmap;
    const/16 v17, 0x0

    .line 650
    const-string/jumbo v6, "ImageUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "decodeBitmap() - decode by GifDecoder width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",height:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .end local v12    # "bitmapFromDecoder":Landroid/graphics/Bitmap;
    .end local v16    # "gifDecoderNativeBitmap":Landroid/graphics/Bitmap;
    :cond_a
    invoke-virtual {v15}, Lcom/oneplus/util/GifDecoder;->release()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 654
    if-eqz v27, :cond_b

    :try_start_a
    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_b
    :goto_6
    if-eqz v7, :cond_f

    :try_start_b
    throw v7
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    :catch_4
    move-exception v7

    goto :goto_6

    .end local v15    # "gifDecoder":Lcom/oneplus/util/GifDecoder;
    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .local v12, "bitmapFromDecoder":Landroid/graphics/Bitmap;
    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v6

    .end local v12    # "bitmapFromDecoder":Landroid/graphics/Bitmap;
    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_7
    :try_start_c
    throw v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v7

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    :goto_8
    if-eqz v26, :cond_c

    :try_start_d
    invoke-virtual/range {v26 .. v26}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    :cond_c
    :goto_9
    if-eqz v7, :cond_e

    :try_start_e
    throw v7

    :catch_6
    move-exception v8

    if-nez v7, :cond_d

    move-object v7, v8

    goto :goto_9

    :cond_d
    if-eq v7, v8, :cond_c

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    throw v6

    .line 656
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_f
    move/from16 v0, v25

    move/from16 v1, v24

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 657
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v20, :cond_10

    .line 658
    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 660
    :cond_10
    if-eqz v17, :cond_1b

    .line 661
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7, v8}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 668
    :cond_11
    :goto_a
    if-eqz v28, :cond_12

    .line 670
    move/from16 v32, v25

    .line 671
    .local v32, "temp":I
    move/from16 v25, v24

    .line 672
    move/from16 v24, v32

    .line 676
    .end local v32    # "temp":I
    :cond_12
    const/4 v6, 0x1

    move/from16 v0, v25

    move/from16 v1, v24

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v30

    .line 677
    .local v30, "targetSize":Landroid/util/Size;
    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getWidth()I

    move-result v31

    .line 678
    .local v31, "targetWidth":I
    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getHeight()I

    move-result v29

    .line 743
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v17    # "isFromMovie":Z
    .end local v21    # "movie":Landroid/graphics/Movie;
    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .local v29, "targetHeight":I
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move/from16 v0, v31

    if-ne v6, v0, :cond_14

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move/from16 v0, v29

    if-eq v6, v0, :cond_28

    .line 745
    :cond_14
    :goto_b
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 746
    .local v10, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move/from16 v0, v31

    if-ne v6, v0, :cond_15

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move/from16 v0, v29

    if-eq v6, v0, :cond_16

    .line 748
    :cond_15
    if-eqz v28, :cond_29

    .line 749
    move/from16 v0, v31

    int-to-float v6, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    move/from16 v0, v29

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 753
    :cond_16
    :goto_c
    if-eqz v28, :cond_17

    .line 754
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 755
    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 759
    .end local v10    # "matrix":Landroid/graphics/Matrix;
    :cond_18
    if-eqz v22, :cond_19

    if-eqz v19, :cond_19

    .line 762
    invoke-static {v5}, Lcom/oneplus/media/ImageUtils;->fillOuterPixels(Landroid/graphics/Bitmap;)Z

    .line 766
    :cond_19
    if-eqz v20, :cond_1a

    if-eqz v19, :cond_2a

    .line 770
    :cond_1a
    :goto_d
    return-object v5

    .line 662
    .end local v29    # "targetHeight":I
    .end local v30    # "targetSize":Landroid/util/Size;
    .end local v31    # "targetWidth":I
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v17    # "isFromMovie":Z
    .restart local v21    # "movie":Landroid/graphics/Movie;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_1b
    if-eqz v12, :cond_11

    .line 664
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v12, v7, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 683
    .end local v17    # "isFromMovie":Z
    .end local v21    # "movie":Landroid/graphics/Movie;
    .end local v24    # "originalHeight":I
    .end local v25    # "originalWidth":I
    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :cond_1c
    new-instance v23, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 684
    .local v23, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x1

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    .line 685
    const/4 v7, 0x0

    const/16 v26, 0x0

    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :try_start_f
    new-instance v27, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 687
    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    const/4 v6, 0x0

    :try_start_10
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 692
    if-eqz v27, :cond_1d

    :try_start_11
    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    :cond_1d
    :goto_e
    if-eqz v7, :cond_23

    :try_start_12
    throw v7
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    .line 690
    :catch_7
    move-exception v13

    .local v13, "e":Ljava/lang/Throwable;
    move-object/from16 v26, v27

    .line 691
    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_f
    :try_start_13
    const-string/jumbo v6, "ImageUtils"

    const-string/jumbo v7, "Fail to decode stream"

    invoke-static {v6, v7, v13}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    .end local v13    # "e":Ljava/lang/Throwable;
    :goto_10
    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v25, v0

    .line 694
    .restart local v25    # "originalWidth":I
    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v24, v0

    .line 697
    .restart local v24    # "originalHeight":I
    if-eqz v28, :cond_1e

    .line 699
    move/from16 v32, v25

    .line 700
    .restart local v32    # "temp":I
    move/from16 v25, v24

    .line 701
    move/from16 v24, v32

    .line 705
    .end local v32    # "temp":I
    :cond_1e
    const/4 v6, 0x1

    move/from16 v0, v25

    move/from16 v1, v24

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v6}, Lcom/oneplus/util/SizeUtils;->getRatioStretchedSize(IIIIZ)Landroid/util/Size;

    move-result-object v30

    .line 706
    .restart local v30    # "targetSize":Landroid/util/Size;
    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getWidth()I

    move-result v31

    .line 707
    .restart local v31    # "targetWidth":I
    invoke-virtual/range {v30 .. v30}, Landroid/util/Size;->getHeight()I

    move-result v29

    .line 710
    .restart local v29    # "targetHeight":I
    move/from16 v0, v25

    move/from16 v1, v24

    move/from16 v2, v31

    move/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v6

    move-object/from16 v0, v23

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 713
    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1f

    mul-int v6, v25, v24

    const v7, 0x17d7840

    if-lt v6, v7, :cond_1f

    .line 716
    move-object/from16 v0, p0

    move/from16 v1, v31

    move/from16 v2, v29

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/media/ImageUtils;->decodeBitmapProgressively(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 720
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1f
    if-nez v5, :cond_22

    .line 722
    const/4 v6, 0x0

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 723
    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_27

    const/4 v6, 0x1

    :goto_11
    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 724
    move-object/from16 v0, p5

    move-object/from16 v1, v23

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 725
    const/4 v6, 0x1

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 726
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_20

    .line 727
    const/4 v6, 0x1

    move-object/from16 v0, v23

    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 728
    :cond_20
    move-object/from16 v0, v23

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x2

    if-le v6, v7, :cond_21

    if-eqz v19, :cond_21

    .line 729
    const/16 v22, 0x1

    .line 731
    :cond_21
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-static {v0, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 735
    :cond_22
    if-nez v5, :cond_13

    .line 737
    const-string/jumbo v6, "ImageUtils"

    const-string/jumbo v7, "decodeBitmap() - Fail to decode image"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    .line 738
    const/4 v6, 0x0

    return-object v6

    .line 692
    .end local v24    # "originalHeight":I
    .end local v25    # "originalWidth":I
    .end local v29    # "targetHeight":I
    .end local v30    # "targetSize":Landroid/util/Size;
    .end local v31    # "targetWidth":I
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_8
    move-exception v7

    goto/16 :goto_e

    :cond_23
    move-object/from16 v26, v27

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_10

    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    :catch_9
    move-exception v6

    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_12
    :try_start_14
    throw v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v7

    move-object/from16 v33, v7

    move-object v7, v6

    move-object/from16 v6, v33

    :goto_13
    if-eqz v26, :cond_24

    :try_start_15
    invoke-virtual/range {v26 .. v26}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b

    :cond_24
    :goto_14
    if-eqz v7, :cond_26

    :try_start_16
    throw v7

    .line 690
    :catch_a
    move-exception v13

    .restart local v13    # "e":Ljava/lang/Throwable;
    goto/16 :goto_f

    .line 692
    .end local v13    # "e":Ljava/lang/Throwable;
    :catch_b
    move-exception v8

    if-nez v7, :cond_25

    move-object v7, v8

    goto :goto_14

    :cond_25
    if-eq v7, v8, :cond_24

    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_26
    throw v6
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_a

    .line 723
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v24    # "originalHeight":I
    .restart local v25    # "originalWidth":I
    .restart local v29    # "targetHeight":I
    .restart local v30    # "targetSize":Landroid/util/Size;
    .restart local v31    # "targetWidth":I
    :cond_27
    const/4 v6, 0x0

    goto :goto_11

    .line 743
    .end local v23    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_28
    if-eqz v28, :cond_18

    goto/16 :goto_b

    .line 751
    .restart local v10    # "matrix":Landroid/graphics/Matrix;
    :cond_29
    move/from16 v0, v31

    int-to-float v6, v0

    :try_start_17
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    move/from16 v0, v29

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/16 :goto_c

    .line 766
    .end local v10    # "matrix":Landroid/graphics/Matrix;
    :cond_2a
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p5

    if-eq v0, v6, :cond_1a

    .line 767
    invoke-static {v5}, Lcom/oneplus/media/ImageUtils;->createWithBackground(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    move-result-object v5

    .local v5, "bitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_d

    .line 692
    .end local v24    # "originalHeight":I
    .end local v25    # "originalWidth":I
    .end local v29    # "targetHeight":I
    .end local v30    # "targetSize":Landroid/util/Size;
    .end local v31    # "targetWidth":I
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    .restart local v23    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_3
    move-exception v6

    goto :goto_13

    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_4
    move-exception v6

    move-object/from16 v26, v27

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_13

    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_c
    move-exception v6

    move-object/from16 v26, v27

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_12

    .line 654
    .end local v23    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v12    # "bitmapFromDecoder":Landroid/graphics/Bitmap;
    .restart local v17    # "isFromMovie":Z
    .restart local v21    # "movie":Landroid/graphics/Movie;
    .restart local v24    # "originalHeight":I
    .restart local v25    # "originalWidth":I
    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    :catchall_5
    move-exception v6

    goto/16 :goto_8

    .end local v12    # "bitmapFromDecoder":Landroid/graphics/Bitmap;
    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_6
    move-exception v6

    move-object/from16 v26, v27

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_8

    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_d
    move-exception v6

    move-object/from16 v26, v27

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_7

    .line 630
    .end local v17    # "isFromMovie":Z
    .end local v21    # "movie":Landroid/graphics/Movie;
    .end local v24    # "originalHeight":I
    .end local v25    # "originalWidth":I
    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    :catchall_7
    move-exception v6

    goto/16 :goto_4

    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_8
    move-exception v6

    move-object/from16 v26, v27

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .local v26, "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_4

    .end local v26    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v27    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_e
    move-exception v6

    move-object/from16 v26, v27

    .end local v27    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v26    # "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_3
.end method

.method public static decodeBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 429
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 23
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "flags"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 466
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    const/16 v21, 0x1

    .line 467
    .local v21, "useEmbeddedThumbOnly":Z
    :goto_0
    const/4 v9, 0x0

    .line 468
    .local v9, "orientation":Ljava/lang/Integer;
    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_3

    .line 470
    if-nez v21, :cond_0

    const/16 v3, 0x100

    move/from16 v0, p1

    if-gt v0, v3, :cond_3

    const/16 v3, 0x100

    move/from16 v0, p2

    if-gt v0, v3, :cond_3

    .line 474
    :cond_0
    :try_start_0
    new-instance v16, Landroid/media/ExifInterface;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 475
    .local v16, "exif":Landroid/media/ExifInterface;
    invoke-virtual/range {v16 .. v16}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 478
    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 481
    .local v9, "orientation":Ljava/lang/Integer;
    invoke-virtual/range {v16 .. v16}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v20

    .line 482
    .local v20, "thumbData":[B
    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 483
    .local v17, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 484
    move-object/from16 v0, v20

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 485
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 498
    :goto_1
    if-nez v21, :cond_1

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p1

    if-lt v3, v0, :cond_4

    .line 500
    :cond_1
    :goto_2
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 501
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 502
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 503
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 504
    move-object/from16 v0, v20

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 505
    .local v2, "thumb":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_3

    .line 507
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    .line 508
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    .line 466
    .end local v2    # "thumb":Landroid/graphics/Bitmap;
    .end local v9    # "orientation":Ljava/lang/Integer;
    .end local v16    # "exif":Landroid/media/ExifInterface;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v20    # "thumbData":[B
    .end local v21    # "useEmbeddedThumbOnly":Z
    :cond_2
    const/16 v21, 0x0

    .restart local v21    # "useEmbeddedThumbOnly":Z
    goto/16 :goto_0

    .line 490
    .restart local v9    # "orientation":Ljava/lang/Integer;
    .restart local v16    # "exif":Landroid/media/ExifInterface;
    .restart local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v20    # "thumbData":[B
    :sswitch_0
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v19, v0

    .line 491
    .local v19, "temp":I
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v17

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 492
    move/from16 v0, v19

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 527
    .end local v9    # "orientation":Ljava/lang/Integer;
    .end local v16    # "exif":Landroid/media/ExifInterface;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v19    # "temp":I
    .end local v20    # "thumbData":[B
    :catch_0
    move-exception v15

    .line 530
    :cond_3
    if-eqz v21, :cond_7

    .line 531
    const/4 v3, 0x0

    return-object v3

    .line 498
    .restart local v9    # "orientation":Ljava/lang/Integer;
    .restart local v16    # "exif":Landroid/media/ExifInterface;
    .restart local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v20    # "thumbData":[B
    :cond_4
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v0, p2

    if-lt v3, v0, :cond_3

    goto :goto_2

    .line 502
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 509
    .restart local v2    # "thumb":Landroid/graphics/Bitmap;
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    .line 516
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 519
    :goto_4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 520
    .local v7, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 521
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    .line 513
    .end local v7    # "matrix":Landroid/graphics/Matrix;
    :sswitch_1
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->createThumbnailImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_4

    .line 534
    .end local v2    # "thumb":Landroid/graphics/Bitmap;
    .end local v9    # "orientation":Ljava/lang/Integer;
    .end local v16    # "exif":Landroid/media/ExifInterface;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v20    # "thumbData":[B
    :cond_7
    const/4 v4, 0x0

    const/16 v18, 0x0

    .local v18, "stream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v18    # "stream":Ljava/io/FileInputStream;
    .local v8, "stream":Ljava/io/FileInputStream;
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 536
    :try_start_2
    invoke-static/range {v8 .. v13}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 537
    .local v14, "bitmap":Landroid/graphics/Bitmap;
    if-nez v14, :cond_8

    .line 538
    const-string/jumbo v3, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decodeBitmap() - Fail to decode \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 545
    :cond_8
    if-eqz v8, :cond_9

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 542
    .end local v14    # "bitmap":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v15

    .line 543
    .local v15, "ex":Ljava/lang/Throwable;
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeBitmap() - Fail to decode \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v15}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    const/4 v3, 0x0

    return-object v3

    .line 545
    .end local v15    # "ex":Ljava/lang/Throwable;
    .restart local v14    # "bitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v4

    goto :goto_5

    .line 539
    :cond_a
    return-object v14

    .line 545
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "stream":Ljava/io/FileInputStream;
    :catch_3
    move-exception v3

    move-object/from16 v8, v18

    .end local v18    # "stream":Ljava/io/FileInputStream;
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    :goto_7
    if-eqz v8, :cond_b

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    :cond_b
    :goto_8
    if-eqz v4, :cond_d

    :try_start_7
    throw v4

    :catch_4
    move-exception v5

    if-nez v4, :cond_c

    move-object v4, v5

    goto :goto_8

    :cond_c
    if-eq v4, v5, :cond_b

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    throw v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .end local v8    # "stream":Ljava/io/FileInputStream;
    .restart local v18    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object/from16 v8, v18

    .restart local v8    # "stream":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v18    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    goto :goto_7

    :catch_5
    move-exception v3

    goto :goto_6

    .line 485
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch

    .line 509
    :sswitch_data_1
    .sparse-switch
        0x5a -> :sswitch_1
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public static decodeBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "encodedImage"    # [B
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I

    .prologue
    .line 376
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "encodedImage"    # [B
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "flags"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    const/4 v5, 0x0

    .line 409
    const/4 v1, 0x0

    .local v1, "stream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 411
    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    .local v2, "stream":Ljava/io/ByteArrayInputStream;
    :try_start_1
    invoke-static {v2, p1, p2, p3, p4}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 416
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 414
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v1, v2

    .line 415
    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :goto_1
    return-object v5

    .line 416
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 411
    :cond_1
    return-object v4

    .line 416
    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_2
    move-exception v3

    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    .line 414
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 416
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v1    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    .local v1, "stream":Ljava/io/ByteArrayInputStream;
    goto :goto_3

    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "stream":Ljava/io/ByteArrayInputStream;
    goto :goto_2
.end method

.method public static decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "encodedImage"    # [B
    .param p1, "maxWidth"    # I
    .param p2, "maxHeight"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeBitmapProgressively(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 41
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "targetWidth"    # I
    .param p2, "targetHeight"    # I
    .param p3, "flags"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 782
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v35

    if-nez v35, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isPngHeader(Ljava/io/InputStream;)Z

    move-result v35

    if-eqz v35, :cond_9

    .line 785
    :cond_0
    const-string/jumbo v35, "ImageUtils"

    const-string/jumbo v36, "decodeBitmapProgressively() - start"

    invoke-static/range {v35 .. v36}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const/16 v5, 0x400

    .line 788
    .local v5, "decodeGridSize":I
    const/16 v22, 0x0

    .line 789
    .local v22, "targetBitmap":Landroid/graphics/Bitmap;
    const/4 v6, 0x0

    .line 790
    .local v6, "decoder":Landroid/graphics/BitmapRegionDecoder;
    const/16 v36, 0x0

    const/16 v20, 0x0

    .local v20, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v21, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 793
    .end local v20    # "streamState":Lcom/oneplus/io/StreamState;
    .local v21, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v12

    .line 794
    .local v12, "orientation":I
    const-string/jumbo v35, "ImageUtils"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "decodeBitmapProgressively() - orientation : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v35

    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    .line 798
    .local v6, "decoder":Landroid/graphics/BitmapRegionDecoder;
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v14

    .line 799
    .local v14, "originalWidth":I
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v13

    .line 800
    .local v13, "originalHeight":I
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 801
    .local v11, "options":Landroid/graphics/BitmapFactory$Options;
    const/16 v35, 0x0

    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 802
    and-int/lit8 v35, p3, 0x1

    if-eqz v35, :cond_a

    const/16 v35, 0x1

    :goto_0
    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 803
    move-object/from16 v0, p4

    iput-object v0, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 804
    const/16 v35, 0x1

    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 805
    and-int/lit8 v35, p3, 0x8

    if-eqz v35, :cond_1

    .line 806
    const/16 v35, 0x1

    move/from16 v0, v35

    iput-boolean v0, v11, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 809
    :cond_1
    const/16 v35, 0x5a

    move/from16 v0, v35

    if-eq v12, v0, :cond_2

    const/16 v35, 0x10e

    move/from16 v0, v35

    if-ne v12, v0, :cond_b

    .line 811
    :cond_2
    move/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    .line 812
    .local v22, "targetBitmap":Landroid/graphics/Bitmap;
    move/from16 v26, p1

    .line 813
    .local v26, "temp":I
    move/from16 p1, p2

    .line 814
    move/from16 p2, v26

    .line 818
    .end local v26    # "temp":I
    :goto_1
    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v35, v0

    int-to-float v0, v14

    move/from16 v37, v0

    div-float v15, v35, v37

    .line 819
    .local v15, "ratioX":F
    move/from16 v0, p2

    int-to-float v0, v0

    move/from16 v35, v0

    int-to-float v0, v13

    move/from16 v37, v0

    div-float v16, v35, v37

    .line 820
    .local v16, "ratioY":F
    const/high16 v35, 0x44800000    # 1024.0f

    mul-float v35, v35, v15

    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 821
    .local v25, "targetGridWidth":I
    const/high16 v35, 0x44800000    # 1024.0f

    mul-float v35, v35, v16

    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 824
    .local v24, "targetGridHeight":I
    const-string/jumbo v35, "ImageUtils"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "decodeBitmapProgressively() - originalWidth : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string/jumbo v38, " , originalHeight : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string/jumbo v35, "ImageUtils"

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v38, "decodeBitmapProgressively() - targetWidth : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    const-string/jumbo v38, " , targetHeight : "

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    move-object/from16 v0, v37

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    const/16 v27, 0x0

    .line 830
    .local v27, "x":I
    :goto_2
    move/from16 v0, v27

    mul-int/lit16 v0, v0, 0x400

    move/from16 v29, v0

    .line 831
    .local v29, "xStart":I
    move/from16 v0, v29

    add-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    add-int/lit8 v28, v35, -0x1

    .line 832
    .local v28, "xEnd":I
    move/from16 v0, v28

    if-lt v0, v14, :cond_3

    .line 833
    add-int/lit8 v28, v14, -0x1

    .line 835
    :cond_3
    const/16 v31, 0x0

    .line 838
    .local v31, "y":I
    :goto_3
    move/from16 v0, v31

    mul-int/lit16 v0, v0, 0x400

    move/from16 v33, v0

    .line 839
    .local v33, "yStart":I
    move/from16 v0, v33

    add-int/lit16 v0, v0, 0x400

    move/from16 v35, v0

    add-int/lit8 v32, v35, -0x1

    .line 840
    .local v32, "yEnd":I
    move/from16 v0, v32

    if-lt v0, v13, :cond_4

    .line 841
    add-int/lit8 v32, v13, -0x1

    .line 844
    :cond_4
    new-instance v17, Landroid/graphics/Rect;

    move-object/from16 v0, v17

    move/from16 v1, v29

    move/from16 v2, v33

    move/from16 v3, v28

    move/from16 v4, v32

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 845
    .local v17, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, v17

    invoke-virtual {v6, v0, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 848
    .local v18, "regionBitmap":Landroid/graphics/Bitmap;
    new-instance v23, Landroid/graphics/Canvas;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 849
    .local v23, "targetCanvas":Landroid/graphics/Canvas;
    new-instance v19, Landroid/graphics/Rect;

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v35

    add-int/lit8 v35, v35, -0x1

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v37

    add-int/lit8 v37, v37, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v38

    move/from16 v2, v39

    move/from16 v3, v35

    move/from16 v4, v37

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 850
    .local v19, "src":Landroid/graphics/Rect;
    mul-int v30, v27, v25

    .line 851
    .local v30, "xTargetStart":I
    mul-int v34, v31, v24

    .line 852
    .local v34, "yTargetStart":I
    move/from16 v9, v25

    .line 853
    .local v9, "dstWidth":I
    move/from16 v8, v24

    .line 854
    .local v8, "dstHeight":I
    add-int/lit8 v35, v14, -0x1

    move/from16 v0, v28

    move/from16 v1, v35

    if-ne v0, v1, :cond_5

    .line 855
    mul-int v35, v27, v25

    sub-int v9, p1, v35

    .line 856
    :cond_5
    add-int/lit8 v35, v13, -0x1

    move/from16 v0, v32

    move/from16 v1, v35

    if-ne v0, v1, :cond_6

    .line 857
    mul-int v35, v31, v24

    sub-int v8, p2, v35

    .line 858
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    add-int v35, v30, v9

    add-int v37, v34, v8

    move/from16 v0, v30

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v3, v37

    invoke-direct {v7, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 859
    .local v7, "dst":Landroid/graphics/Rect;
    const/16 v35, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v35

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 861
    add-int/lit8 v35, v13, -0x1

    move/from16 v0, v32

    move/from16 v1, v35

    if-ne v0, v1, :cond_c

    .line 865
    add-int/lit8 v35, v14, -0x1

    move/from16 v0, v28

    move/from16 v1, v35

    if-ne v0, v1, :cond_d

    .line 878
    if-eqz v21, :cond_7

    :try_start_2
    invoke-virtual/range {v21 .. v21}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :goto_4
    if-eqz v36, :cond_12

    :try_start_3
    throw v36
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 870
    :catch_0
    move-exception v10

    .local v10, "ex":Ljava/lang/Throwable;
    move-object/from16 v20, v21

    .line 871
    .end local v6    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .end local v7    # "dst":Landroid/graphics/Rect;
    .end local v8    # "dstHeight":I
    .end local v9    # "dstWidth":I
    .end local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v12    # "orientation":I
    .end local v13    # "originalHeight":I
    .end local v14    # "originalWidth":I
    .end local v15    # "ratioX":F
    .end local v16    # "ratioY":F
    .end local v17    # "rect":Landroid/graphics/Rect;
    .end local v18    # "regionBitmap":Landroid/graphics/Bitmap;
    .end local v19    # "src":Landroid/graphics/Rect;
    .end local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v22    # "targetBitmap":Landroid/graphics/Bitmap;
    .end local v23    # "targetCanvas":Landroid/graphics/Canvas;
    .end local v24    # "targetGridHeight":I
    .end local v25    # "targetGridWidth":I
    .end local v27    # "x":I
    .end local v28    # "xEnd":I
    .end local v29    # "xStart":I
    .end local v30    # "xTargetStart":I
    .end local v31    # "y":I
    .end local v32    # "yEnd":I
    .end local v33    # "yStart":I
    .end local v34    # "yTargetStart":I
    :goto_5
    :try_start_4
    const-string/jumbo v35, "ImageUtils"

    const-string/jumbo v36, "decodeBitmapProgressively() - Fail to decode bitmap"

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-static {v0, v1, v10}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 872
    const/16 v22, 0x0

    .line 876
    .local v22, "targetBitmap":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_8

    .line 877
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 880
    .end local v10    # "ex":Ljava/lang/Throwable;
    .end local v22    # "targetBitmap":Landroid/graphics/Bitmap;
    :cond_8
    :goto_6
    const-string/jumbo v35, "ImageUtils"

    const-string/jumbo v36, "decodeBitmapProgressively() - end"

    invoke-static/range {v35 .. v36}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    return-object v22

    .line 783
    .end local v5    # "decodeGridSize":I
    :cond_9
    const/16 v35, 0x0

    return-object v35

    .line 802
    .restart local v5    # "decodeGridSize":I
    .restart local v6    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .restart local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v12    # "orientation":I
    .restart local v13    # "originalHeight":I
    .restart local v14    # "originalWidth":I
    .restart local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v22    # "targetBitmap":Landroid/graphics/Bitmap;
    :cond_a
    const/16 v35, 0x0

    goto/16 :goto_0

    .line 817
    :cond_b
    :try_start_5
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v22

    .local v22, "targetBitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_1

    .line 835
    .restart local v7    # "dst":Landroid/graphics/Rect;
    .restart local v8    # "dstHeight":I
    .restart local v9    # "dstWidth":I
    .restart local v15    # "ratioX":F
    .restart local v16    # "ratioY":F
    .restart local v17    # "rect":Landroid/graphics/Rect;
    .restart local v18    # "regionBitmap":Landroid/graphics/Bitmap;
    .restart local v19    # "src":Landroid/graphics/Rect;
    .restart local v23    # "targetCanvas":Landroid/graphics/Canvas;
    .restart local v24    # "targetGridHeight":I
    .restart local v25    # "targetGridWidth":I
    .restart local v27    # "x":I
    .restart local v28    # "xEnd":I
    .restart local v29    # "xStart":I
    .restart local v30    # "xTargetStart":I
    .restart local v31    # "y":I
    .restart local v32    # "yEnd":I
    .restart local v33    # "yStart":I
    .restart local v34    # "yTargetStart":I
    :cond_c
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_3

    .line 827
    :cond_d
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    .line 878
    :catch_1
    move-exception v36

    goto :goto_4

    .end local v7    # "dst":Landroid/graphics/Rect;
    .end local v8    # "dstHeight":I
    .end local v9    # "dstWidth":I
    .end local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v12    # "orientation":I
    .end local v13    # "originalHeight":I
    .end local v14    # "originalWidth":I
    .end local v15    # "ratioX":F
    .end local v16    # "ratioY":F
    .end local v17    # "rect":Landroid/graphics/Rect;
    .end local v18    # "regionBitmap":Landroid/graphics/Bitmap;
    .end local v19    # "src":Landroid/graphics/Rect;
    .end local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v23    # "targetCanvas":Landroid/graphics/Canvas;
    .end local v24    # "targetGridHeight":I
    .end local v25    # "targetGridWidth":I
    .end local v27    # "x":I
    .end local v28    # "xEnd":I
    .end local v29    # "xStart":I
    .end local v30    # "xTargetStart":I
    .end local v31    # "y":I
    .end local v32    # "yEnd":I
    .end local v33    # "yStart":I
    .end local v34    # "yTargetStart":I
    .local v6, "decoder":Landroid/graphics/BitmapRegionDecoder;
    .restart local v20    # "streamState":Lcom/oneplus/io/StreamState;
    .local v22, "targetBitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v35

    .end local v6    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .end local v20    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v22    # "targetBitmap":Landroid/graphics/Bitmap;
    :goto_7
    :try_start_6
    throw v35
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v36

    move-object/from16 v40, v36

    move-object/from16 v36, v35

    move-object/from16 v35, v40

    :goto_8
    if-eqz v20, :cond_e

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_e
    :goto_9
    if-eqz v36, :cond_11

    :try_start_8
    throw v36

    .line 870
    :catch_3
    move-exception v10

    .restart local v10    # "ex":Ljava/lang/Throwable;
    goto :goto_5

    .line 878
    .end local v10    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v37

    if-nez v36, :cond_f

    move-object/from16 v36, v37

    goto :goto_9

    :cond_f
    move-object/from16 v0, v36

    move-object/from16 v1, v37

    if-eq v0, v1, :cond_e

    invoke-virtual/range {v36 .. v37}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    .line 875
    :catchall_1
    move-exception v35

    .line 876
    :goto_a
    if-eqz v6, :cond_10

    .line 877
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 875
    :cond_10
    throw v35

    .line 878
    :cond_11
    :try_start_9
    throw v35
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 876
    .local v6, "decoder":Landroid/graphics/BitmapRegionDecoder;
    .restart local v7    # "dst":Landroid/graphics/Rect;
    .restart local v8    # "dstHeight":I
    .restart local v9    # "dstWidth":I
    .restart local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v12    # "orientation":I
    .restart local v13    # "originalHeight":I
    .restart local v14    # "originalWidth":I
    .restart local v15    # "ratioX":F
    .restart local v16    # "ratioY":F
    .restart local v17    # "rect":Landroid/graphics/Rect;
    .restart local v18    # "regionBitmap":Landroid/graphics/Bitmap;
    .restart local v19    # "src":Landroid/graphics/Rect;
    .restart local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .local v22, "targetBitmap":Landroid/graphics/Bitmap;
    .restart local v23    # "targetCanvas":Landroid/graphics/Canvas;
    .restart local v24    # "targetGridHeight":I
    .restart local v25    # "targetGridWidth":I
    .restart local v27    # "x":I
    .restart local v28    # "xEnd":I
    .restart local v29    # "xStart":I
    .restart local v30    # "xTargetStart":I
    .restart local v31    # "y":I
    .restart local v32    # "yEnd":I
    .restart local v33    # "yStart":I
    .restart local v34    # "yTargetStart":I
    :cond_12
    if-eqz v6, :cond_13

    .line 877
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_13
    move-object/from16 v20, v21

    .end local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .local v20, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_6

    .line 875
    .end local v20    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v21    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v35

    move-object/from16 v20, v21

    .end local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v20    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_a

    .line 878
    .end local v7    # "dst":Landroid/graphics/Rect;
    .end local v8    # "dstHeight":I
    .end local v9    # "dstWidth":I
    .end local v11    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v12    # "orientation":I
    .end local v13    # "originalHeight":I
    .end local v14    # "originalWidth":I
    .end local v15    # "ratioX":F
    .end local v16    # "ratioY":F
    .end local v17    # "rect":Landroid/graphics/Rect;
    .end local v18    # "regionBitmap":Landroid/graphics/Bitmap;
    .end local v19    # "src":Landroid/graphics/Rect;
    .end local v23    # "targetCanvas":Landroid/graphics/Canvas;
    .end local v24    # "targetGridHeight":I
    .end local v25    # "targetGridWidth":I
    .end local v27    # "x":I
    .end local v28    # "xEnd":I
    .end local v29    # "xStart":I
    .end local v30    # "xTargetStart":I
    .end local v31    # "y":I
    .end local v32    # "yEnd":I
    .end local v33    # "yStart":I
    .end local v34    # "yTargetStart":I
    .local v6, "decoder":Landroid/graphics/BitmapRegionDecoder;
    .local v20, "streamState":Lcom/oneplus/io/StreamState;
    .local v22, "targetBitmap":Landroid/graphics/Bitmap;
    :catchall_3
    move-exception v35

    goto :goto_8

    .end local v6    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .end local v20    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v22    # "targetBitmap":Landroid/graphics/Bitmap;
    .restart local v21    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_4
    move-exception v35

    move-object/from16 v20, v21

    .end local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .local v20, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_8

    .end local v20    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v21    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v35

    move-object/from16 v20, v21

    .end local v21    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v20    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_7
.end method

.method public static decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "flags"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 1095
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap(Ljava/io/InputStream;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 1075
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 38
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "orientation"    # Ljava/lang/Integer;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "flags"    # I
    .param p5, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 1118
    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_3

    const/16 v23, 0x1

    .line 1121
    .local v23, "isOpaque":Z
    :goto_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isGifHeader(Ljava/io/InputStream;)Z

    move-result v21

    .line 1122
    .local v21, "isGifHeader":Z
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v22

    .line 1125
    .local v22, "isJfifHeader":Z
    if-nez p1, :cond_0

    .line 1126
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1127
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_4

    :cond_1
    const/16 v34, 0x1

    .line 1130
    .local v34, "swapWidthHeight":Z
    :goto_1
    new-instance v25, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1131
    .local v25, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6

    .line 1132
    const/4 v5, 0x0

    const/16 v32, 0x0

    .local v32, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_1
    new-instance v33, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1134
    .end local v32    # "streamState":Lcom/oneplus/io/StreamState;
    .local v33, "streamState":Lcom/oneplus/io/StreamState;
    const/4 v4, 0x0

    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1140
    if-eqz v33, :cond_2

    :try_start_3
    invoke-virtual/range {v33 .. v33}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_2
    if-eqz v5, :cond_8

    :try_start_4
    throw v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1137
    :catch_0
    move-exception v18

    .local v18, "e":Ljava/lang/Throwable;
    move-object/from16 v32, v33

    .line 1138
    .end local v33    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_3
    :try_start_5
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode stream"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 1139
    const/4 v4, 0x0

    return-object v4

    .line 1118
    .end local v18    # "e":Ljava/lang/Throwable;
    .end local v21    # "isGifHeader":Z
    .end local v22    # "isJfifHeader":Z
    .end local v23    # "isOpaque":Z
    .end local v25    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v34    # "swapWidthHeight":Z
    :cond_3
    const/16 v23, 0x0

    .restart local v23    # "isOpaque":Z
    goto :goto_0

    .line 1127
    .restart local v21    # "isGifHeader":Z
    .restart local v22    # "isJfifHeader":Z
    :cond_4
    const/16 v34, 0x0

    .restart local v34    # "swapWidthHeight":Z
    goto :goto_1

    .line 1140
    .restart local v25    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v33    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_1
    move-exception v5

    goto :goto_2

    .end local v33    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v32    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_2
    move-exception v4

    .end local v32    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_4
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v5

    move-object/from16 v37, v5

    move-object v5, v4

    move-object/from16 v4, v37

    :goto_5
    if-eqz v32, :cond_5

    :try_start_7
    invoke-virtual/range {v32 .. v32}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    :goto_6
    if-eqz v5, :cond_7

    :try_start_8
    throw v5

    .line 1137
    :catch_3
    move-exception v18

    .restart local v18    # "e":Ljava/lang/Throwable;
    goto :goto_3

    .line 1140
    .end local v18    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_6

    :cond_6
    if-eq v5, v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_7
    throw v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 1143
    .restart local v33    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_8
    :try_start_9
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v28, v0

    .line 1144
    .local v28, "originalWidth":I
    move-object/from16 v0, v25

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v27, v0

    .line 1145
    .local v27, "originalHeight":I
    if-lez v28, :cond_9

    if-gtz v27, :cond_a

    .line 1147
    :cond_9
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to get bitmap size"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    const/4 v4, 0x0

    return-object v4

    .line 1150
    :cond_a
    if-eqz v34, :cond_b

    .line 1152
    move/from16 v36, p2

    .line 1153
    .local v36, "temp":I
    move/from16 p2, p3

    .line 1154
    move/from16 p3, v36

    .line 1158
    .end local v36    # "temp":I
    :cond_b
    move/from16 v0, v28

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1159
    move/from16 v0, v27

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1160
    move/from16 v0, p2

    int-to-float v4, v0

    move/from16 v0, v28

    int-to-float v5, v0

    div-float v30, v4, v5

    .line 1161
    .local v30, "ratioX":F
    move/from16 v0, p3

    int-to-float v4, v0

    move/from16 v0, v27

    int-to-float v5, v0

    div-float v31, v4, v5

    .line 1162
    .local v31, "ratioY":F
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v29

    .line 1163
    .local v29, "ratio":F
    move/from16 v0, v28

    int-to-float v4, v0

    mul-float v4, v4, v29

    float-to-int v0, v4

    move/from16 v16, v0

    .line 1164
    .local v16, "decodeWidth":I
    move/from16 v0, v27

    int-to-float v4, v0

    mul-float v4, v4, v29

    float-to-int v14, v4

    .line 1167
    .local v14, "decodeHeight":I
    mul-int v15, v16, v14

    .line 1168
    .local v15, "decodePixelCount":I
    mul-int v35, p2, p3

    .line 1171
    .local v35, "targetPixelCount":I
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1172
    .local v12, "cropRect":Landroid/graphics/Rect;
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1173
    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    :goto_7
    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1174
    move-object/from16 v0, p5

    move-object/from16 v1, v25

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1175
    and-int/lit8 v4, p4, 0x8

    if-eqz v4, :cond_c

    .line 1176
    const/4 v4, 0x1

    move-object/from16 v0, v25

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1177
    :cond_c
    const/16 v20, 0x0

    .line 1178
    .local v20, "isCropped":Z
    if-eqz v21, :cond_11

    .line 1181
    invoke-static/range {p0 .. p0}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v24

    .line 1182
    .local v24, "movie":Landroid/graphics/Movie;
    const/4 v4, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/graphics/Movie;->setTime(I)Z

    .line 1183
    move/from16 v0, v28

    move/from16 v1, v27

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    .line 1184
    .local v26, "originalBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    move-object/from16 v0, v26

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 1225
    .end local v24    # "movie":Landroid/graphics/Movie;
    :goto_8
    if-nez v20, :cond_d

    .line 1227
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    move/from16 v0, p2

    int-to-float v5, v0

    div-float v30, v4, v5

    .line 1228
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v0, p3

    int-to-float v5, v0

    div-float v31, v4, v5

    .line 1229
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->min(FF)F

    move-result v29

    .line 1230
    move/from16 v0, p2

    int-to-float v4, v0

    mul-float v4, v4, v29

    float-to-int v13, v4

    .line 1231
    .local v13, "cropWidth":I
    move/from16 v0, p3

    int-to-float v4, v0

    mul-float v4, v4, v29

    float-to-int v11, v4

    .line 1232
    .local v11, "cropHeight":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 1233
    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v13

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1237
    .end local v11    # "cropHeight":I
    .end local v13    # "cropWidth":I
    :cond_d
    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1238
    .local v3, "croppedBitmap":Landroid/graphics/Bitmap;
    if-eqz v23, :cond_e

    if-eqz v22, :cond_13

    .line 1242
    :cond_e
    :goto_9
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1243
    .local v10, "canvas":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Lcom/oneplus/media/ImageUtils;->m_BitmapFilterPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v26

    invoke-virtual {v10, v0, v12, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1246
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_f

    .line 1248
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1249
    .local v8, "matrix":Landroid/graphics/Matrix;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1250
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1252
    .end local v8    # "matrix":Landroid/graphics/Matrix;
    :cond_f
    return-object v3

    .line 1173
    .end local v3    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v10    # "canvas":Landroid/graphics/Canvas;
    .end local v20    # "isCropped":Z
    .end local v26    # "originalBitmap":Landroid/graphics/Bitmap;
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 1186
    .restart local v20    # "isCropped":Z
    :cond_11
    div-int/lit8 v4, v15, 0x2

    move/from16 v0, v35

    if-gt v0, v4, :cond_12

    .line 1189
    move/from16 v0, v28

    int-to-float v4, v0

    move/from16 v0, p2

    int-to-float v5, v0

    div-float v30, v4, v5

    .line 1190
    move/from16 v0, v27

    int-to-float v4, v0

    move/from16 v0, p3

    int-to-float v5, v0

    div-float v31, v4, v5

    .line 1191
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->min(FF)F

    move-result v29

    .line 1192
    move/from16 v0, p2

    int-to-float v4, v0

    mul-float v4, v4, v29

    float-to-int v13, v4

    .line 1193
    .restart local v13    # "cropWidth":I
    move/from16 v0, p3

    int-to-float v4, v0

    mul-float v4, v4, v29

    float-to-int v11, v4

    .line 1194
    .restart local v11    # "cropHeight":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 1195
    sub-int v4, v28, v13

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v27, v11

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 1198
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v17

    .line 1201
    .local v17, "decoder":Landroid/graphics/BitmapRegionDecoder;
    :try_start_a
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v12, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v26

    .line 1210
    .restart local v26    # "originalBitmap":Landroid/graphics/Bitmap;
    :try_start_b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 1214
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    .line 1215
    const/16 v20, 0x1

    goto/16 :goto_8

    .line 1204
    .end local v26    # "originalBitmap":Landroid/graphics/Bitmap;
    :catch_5
    move-exception v18

    .line 1205
    .restart local v18    # "e":Ljava/lang/Throwable;
    :try_start_c
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode bitmap region"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1206
    const/4 v4, 0x0

    .line 1210
    :try_start_d
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 1206
    return-object v4

    .line 1209
    .end local v18    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 1210
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 1209
    throw v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    .line 1255
    .end local v11    # "cropHeight":I
    .end local v12    # "cropRect":Landroid/graphics/Rect;
    .end local v13    # "cropWidth":I
    .end local v14    # "decodeHeight":I
    .end local v15    # "decodePixelCount":I
    .end local v16    # "decodeWidth":I
    .end local v17    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .end local v20    # "isCropped":Z
    .end local v21    # "isGifHeader":Z
    .end local v22    # "isJfifHeader":Z
    .end local v25    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v27    # "originalHeight":I
    .end local v28    # "originalWidth":I
    .end local v29    # "ratio":F
    .end local v30    # "ratioX":F
    .end local v31    # "ratioY":F
    .end local v33    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v34    # "swapWidthHeight":Z
    .end local v35    # "targetPixelCount":I
    :catch_6
    move-exception v19

    .line 1256
    .local v19, "ex":Ljava/lang/Throwable;
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode"

    move-object/from16 v0, v19

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1257
    const/4 v4, 0x0

    return-object v4

    .line 1220
    .end local v19    # "ex":Ljava/lang/Throwable;
    .restart local v12    # "cropRect":Landroid/graphics/Rect;
    .restart local v14    # "decodeHeight":I
    .restart local v15    # "decodePixelCount":I
    .restart local v16    # "decodeWidth":I
    .restart local v20    # "isCropped":Z
    .restart local v21    # "isGifHeader":Z
    .restart local v22    # "isJfifHeader":Z
    .restart local v25    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v27    # "originalHeight":I
    .restart local v28    # "originalWidth":I
    .restart local v29    # "ratio":F
    .restart local v30    # "ratioX":F
    .restart local v31    # "ratioY":F
    .restart local v33    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v34    # "swapWidthHeight":Z
    .restart local v35    # "targetPixelCount":I
    :cond_12
    :try_start_e
    move/from16 v0, v28

    move/from16 v1, v27

    move/from16 v2, v16

    invoke-static {v0, v1, v2, v14}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v4

    move-object/from16 v0, v25

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1221
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v26

    .restart local v26    # "originalBitmap":Landroid/graphics/Bitmap;
    goto/16 :goto_8

    .line 1238
    .restart local v3    # "croppedBitmap":Landroid/graphics/Bitmap;
    :cond_13
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, p5

    if-eq v0, v4, :cond_e

    .line 1239
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_9

    .line 1140
    .end local v3    # "croppedBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "cropRect":Landroid/graphics/Rect;
    .end local v14    # "decodeHeight":I
    .end local v15    # "decodePixelCount":I
    .end local v16    # "decodeWidth":I
    .end local v20    # "isCropped":Z
    .end local v26    # "originalBitmap":Landroid/graphics/Bitmap;
    .end local v27    # "originalHeight":I
    .end local v28    # "originalWidth":I
    .end local v29    # "ratio":F
    .end local v30    # "ratioX":F
    .end local v31    # "ratioY":F
    .end local v33    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v35    # "targetPixelCount":I
    .restart local v32    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v4

    goto/16 :goto_5

    .end local v32    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v33    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_3
    move-exception v4

    move-object/from16 v32, v33

    .end local v33    # "streamState":Lcom/oneplus/io/StreamState;
    .local v32, "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_5

    .end local v32    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v33    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_7
    move-exception v4

    move-object/from16 v32, v33

    .end local v33    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v32    # "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_4
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 947
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 24
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "flags"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 984
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_4

    const/16 v22, 0x1

    .line 985
    .local v22, "useEmbeddedThumbOnly":Z
    :goto_0
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_5

    const/16 v18, 0x1

    .line 986
    .local v18, "preferQualityOverSpeed":Z
    :goto_1
    const/4 v9, 0x0

    .line 987
    .local v9, "orientation":Ljava/lang/Integer;
    and-int/lit8 v3, p3, 0x2

    if-nez v3, :cond_7

    .line 989
    if-nez v22, :cond_0

    const/16 v3, 0x100

    move/from16 v0, p1

    if-gt v0, v3, :cond_7

    const/16 v3, 0x100

    move/from16 v0, p2

    if-gt v0, v3, :cond_7

    .line 993
    :cond_0
    :try_start_0
    new-instance v16, Landroid/media/ExifInterface;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 994
    .local v16, "exif":Landroid/media/ExifInterface;
    invoke-virtual/range {v16 .. v16}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 997
    const-string/jumbo v3, "Orientation"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1000
    .local v9, "orientation":Ljava/lang/Integer;
    invoke-virtual/range {v16 .. v16}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v21

    .line 1001
    .local v21, "thumbData":[B
    new-instance v17, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1002
    .local v17, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1003
    move-object/from16 v0, v21

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1004
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_2

    .line 1006
    :cond_1
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v20, v0

    .line 1007
    .local v20, "temp":I
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v17

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1008
    move/from16 v0, v20

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1012
    .end local v20    # "temp":I
    :cond_2
    if-nez v22, :cond_3

    .line 1013
    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v0, p1

    if-lt v3, v0, :cond_6

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v0, p2

    if-lt v3, v0, :cond_6

    .line 1016
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1017
    const/4 v3, 0x1

    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1018
    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, v17

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 1019
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1020
    move-object/from16 v0, v21

    array-length v3, v0

    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1021
    .local v2, "thumb":Landroid/graphics/Bitmap;
    if-eqz v2, :cond_7

    .line 1023
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_9

    .line 1024
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    .line 984
    .end local v2    # "thumb":Landroid/graphics/Bitmap;
    .end local v9    # "orientation":Ljava/lang/Integer;
    .end local v16    # "exif":Landroid/media/ExifInterface;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v18    # "preferQualityOverSpeed":Z
    .end local v21    # "thumbData":[B
    .end local v22    # "useEmbeddedThumbOnly":Z
    :cond_4
    const/16 v22, 0x0

    .restart local v22    # "useEmbeddedThumbOnly":Z
    goto/16 :goto_0

    .line 985
    :cond_5
    const/16 v18, 0x0

    .restart local v18    # "preferQualityOverSpeed":Z
    goto/16 :goto_1

    .line 1014
    .restart local v9    # "orientation":Ljava/lang/Integer;
    .restart local v16    # "exif":Landroid/media/ExifInterface;
    .restart local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v21    # "thumbData":[B
    :cond_6
    if-nez v18, :cond_7

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    move/from16 v0, p1

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_7

    move-object/from16 v0, v17

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    move/from16 v0, p2

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gez v3, :cond_3

    .line 1046
    .end local v9    # "orientation":Ljava/lang/Integer;
    .end local v16    # "exif":Landroid/media/ExifInterface;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v21    # "thumbData":[B
    :cond_7
    :goto_3
    if-eqz v22, :cond_a

    .line 1047
    const/4 v3, 0x0

    return-object v3

    .line 1018
    .restart local v9    # "orientation":Ljava/lang/Integer;
    .restart local v16    # "exif":Landroid/media/ExifInterface;
    .restart local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v21    # "thumbData":[B
    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    .line 1025
    .restart local v2    # "thumb":Landroid/graphics/Bitmap;
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1032
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1035
    :goto_4
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1036
    .local v7, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1037
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3

    .line 1029
    .end local v7    # "matrix":Landroid/graphics/Matrix;
    :sswitch_0
    move/from16 v0, p2

    move/from16 v1, p1

    invoke-static {v2, v0, v1}, Lcom/oneplus/media/ImageUtils;->centerCropBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v2

    goto :goto_4

    .line 1050
    .end local v2    # "thumb":Landroid/graphics/Bitmap;
    .end local v9    # "orientation":Ljava/lang/Integer;
    .end local v16    # "exif":Landroid/media/ExifInterface;
    .end local v17    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v21    # "thumbData":[B
    :cond_a
    const/4 v4, 0x0

    const/16 v19, 0x0

    .local v19, "stream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v19    # "stream":Ljava/io/FileInputStream;
    .local v8, "stream":Ljava/io/FileInputStream;
    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 1052
    :try_start_2
    invoke-static/range {v8 .. v13}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;Ljava/lang/Integer;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 1053
    .local v14, "bitmap":Landroid/graphics/Bitmap;
    if-nez v14, :cond_b

    .line 1054
    const-string/jumbo v3, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decodeCenterCropBitmap() - Fail to decode \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1061
    :cond_b
    if-eqz v8, :cond_c

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    :goto_5
    if-eqz v4, :cond_d

    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 1058
    .end local v14    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v15

    .line 1059
    .local v15, "ex":Ljava/lang/Throwable;
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeCenterCropBitmap() - Fail to decode \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v15}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1060
    const/4 v3, 0x0

    return-object v3

    .line 1061
    .end local v15    # "ex":Ljava/lang/Throwable;
    .restart local v14    # "bitmap":Landroid/graphics/Bitmap;
    :catch_1
    move-exception v4

    goto :goto_5

    .line 1055
    :cond_d
    return-object v14

    .line 1061
    .end local v8    # "stream":Ljava/io/FileInputStream;
    .end local v14    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v19    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    move-object/from16 v8, v19

    .end local v19    # "stream":Ljava/io/FileInputStream;
    .restart local v8    # "stream":Ljava/io/FileInputStream;
    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    move-object/from16 v23, v4

    move-object v4, v3

    move-object/from16 v3, v23

    :goto_7
    if-eqz v8, :cond_e

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_e
    :goto_8
    if-eqz v4, :cond_10

    :try_start_7
    throw v4

    :catch_3
    move-exception v5

    if-nez v4, :cond_f

    move-object v4, v5

    goto :goto_8

    :cond_f
    if-eq v4, v5, :cond_e

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    throw v3
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .end local v8    # "stream":Ljava/io/FileInputStream;
    .restart local v19    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object/from16 v8, v19

    .restart local v8    # "stream":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v19    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    goto :goto_7

    :catch_4
    move-exception v3

    goto :goto_6

    .line 1043
    .end local v8    # "stream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v15

    .restart local v15    # "ex":Ljava/lang/Throwable;
    goto/16 :goto_3

    .line 1025
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static decodeCenterCropBitmap(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 961
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 893
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeCenterCropBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "flags"    # I
    .param p4, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    const/4 v5, 0x0

    .line 927
    const/4 v1, 0x0

    .local v1, "stream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 929
    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    .local v2, "stream":Ljava/io/ByteArrayInputStream;
    :try_start_1
    invoke-static {v2, p1, p2, p3, p4}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 934
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 932
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v1, v2

    .line 933
    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :goto_1
    return-object v5

    .line 934
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 929
    :cond_1
    return-object v4

    .line 934
    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_2
    move-exception v3

    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    .line 932
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 934
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v1    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    .local v1, "stream":Ljava/io/ByteArrayInputStream;
    goto :goto_3

    .end local v1    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v2    # "stream":Ljava/io/ByteArrayInputStream;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "stream":Ljava/io/ByteArrayInputStream;
    goto :goto_2
.end method

.method public static decodeCenterCropBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    .line 907
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/oneplus/media/ImageUtils;->decodeCenterCropBitmap([BIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeOrientation(Ljava/io/InputStream;)I
    .locals 21
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 1289
    if-nez p0, :cond_0

    .line 1291
    const-string/jumbo v13, "ImageUtils"

    const-string/jumbo v14, "decodeOrientation() - No stream to check"

    invoke-static {v13, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    const/4 v13, 0x0

    return v13

    .line 1296
    :cond_0
    const/4 v15, 0x0

    const/4 v11, 0x0

    .local v11, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v12, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1299
    .end local v11    # "streamState":Lcom/oneplus/io/StreamState;
    .local v12, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_1
    new-instance v7, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-direct {v7, v13}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 1300
    .local v7, "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    new-instance v10, Lcom/oneplus/base/SimpleRef;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 1301
    .local v10, "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v6

    .line 1302
    .local v6, "fromTiff":Z
    if-eqz v6, :cond_4

    .line 1303
    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v7, v13}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 1306
    .end local v6    # "fromTiff":Z
    :goto_0
    if-eqz v6, :cond_e

    .line 1309
    invoke-interface {v7}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v18

    sub-long v8, v16, v18

    .line 1312
    .local v8, "headerOffset":J
    const/4 v14, 0x0

    const/4 v3, 0x0

    .local v3, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :try_start_2
    new-instance v4, Lcom/oneplus/media/IfdEntryEnumerator;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8, v9}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1314
    .end local v3    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .local v4, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1316
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v13

    sget-object v16, Lcom/oneplus/media/Ifd;->IFD_0:Lcom/oneplus/media/Ifd;

    move-object/from16 v0, v16

    if-ne v13, v0, :cond_9

    .line 1318
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v13

    const/16 v16, 0x112

    move/from16 v0, v16

    if-ne v13, v0, :cond_1

    .line 1320
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v2

    .line 1321
    .local v2, "data":[I
    if-eqz v2, :cond_9

    array-length v13, v2

    if-lez v13, :cond_9

    .line 1322
    const/4 v13, 0x0

    aget v13, v2, v13

    invoke-static {v13}, Lcom/oneplus/media/ImageUtils;->exifOrientationToDegrees(I)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result v13

    .line 1329
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_1
    if-eqz v14, :cond_6

    :try_start_5
    throw v14
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1336
    .end local v2    # "data":[I
    .end local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .end local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v8    # "headerOffset":J
    .end local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    :catch_0
    move-exception v13

    move-object v11, v12

    .end local v12    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_2
    :try_start_6
    throw v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v14

    move-object/from16 v20, v14

    move-object v14, v13

    move-object/from16 v13, v20

    :goto_3
    if-eqz v11, :cond_3

    :try_start_7
    invoke-virtual {v11}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    :cond_3
    :goto_4
    if-eqz v14, :cond_11

    :try_start_8
    throw v14
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .line 1333
    :catch_1
    move-exception v5

    .line 1334
    .local v5, "ex":Ljava/lang/Throwable;
    :goto_5
    const-string/jumbo v13, "ImageUtils"

    const-string/jumbo v14, "decodeOrientation() - Unknown error"

    invoke-static {v13, v14, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1335
    const/4 v13, 0x0

    return v13

    .line 1305
    .end local v5    # "ex":Ljava/lang/Throwable;
    .restart local v6    # "fromTiff":Z
    .restart local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v12    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_4
    :try_start_9
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v7, v10}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    .local v6, "fromTiff":Z
    goto :goto_0

    .line 1329
    .end local v6    # "fromTiff":Z
    .restart local v2    # "data":[I
    .restart local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v8    # "headerOffset":J
    :catch_2
    move-exception v14

    goto :goto_1

    .line 1336
    :cond_6
    if-eqz v12, :cond_7

    :try_start_a
    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    :cond_7
    :goto_6
    if-eqz v15, :cond_8

    :try_start_b
    throw v15
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    .line 1333
    .end local v2    # "data":[I
    .end local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .end local v8    # "headerOffset":J
    :catch_3
    move-exception v5

    .restart local v5    # "ex":Ljava/lang/Throwable;
    move-object v11, v12

    .end local v12    # "streamState":Lcom/oneplus/io/StreamState;
    .local v11, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_5

    .line 1336
    .end local v5    # "ex":Ljava/lang/Throwable;
    .end local v11    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "data":[I
    .restart local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v8    # "headerOffset":J
    .restart local v12    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_4
    move-exception v15

    goto :goto_6

    .line 1322
    :cond_8
    return v13

    .line 1329
    .end local v2    # "data":[I
    :cond_9
    if-eqz v4, :cond_a

    :try_start_c
    invoke-virtual {v4}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_a
    :goto_7
    if-eqz v14, :cond_e

    :try_start_d
    throw v14
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1336
    .end local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .end local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v8    # "headerOffset":J
    .end local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    :catchall_1
    move-exception v13

    move-object v14, v15

    move-object v11, v12

    .end local v12    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v11    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_3

    .line 1329
    .end local v11    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v8    # "headerOffset":J
    .restart local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v12    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v14

    goto :goto_7

    .end local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v3    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catch_6
    move-exception v13

    .end local v3    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :goto_8
    :try_start_e
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v14

    move-object/from16 v20, v14

    move-object v14, v13

    move-object/from16 v13, v20

    :goto_9
    if-eqz v3, :cond_b

    :try_start_f
    invoke-virtual {v3}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_b
    :goto_a
    if-eqz v14, :cond_d

    :try_start_10
    throw v14

    :catch_7
    move-exception v16

    if-nez v14, :cond_c

    move-object/from16 v14, v16

    goto :goto_a

    :cond_c
    move-object/from16 v0, v16

    if-eq v14, v0, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    throw v13
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1336
    .end local v8    # "headerOffset":J
    :cond_e
    if-eqz v12, :cond_f

    :try_start_11
    invoke-virtual {v12}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_8

    :cond_f
    :goto_b
    if-eqz v15, :cond_12

    :try_start_12
    throw v15
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    :catch_8
    move-exception v15

    goto :goto_b

    .end local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v12    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_9
    move-exception v15

    if-nez v14, :cond_10

    move-object v14, v15

    goto :goto_4

    :cond_10
    if-eq v14, v15, :cond_3

    :try_start_13
    invoke-virtual {v14, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_11
    throw v13
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1

    .line 1339
    .restart local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v12    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_12
    const/4 v13, 0x0

    return v13

    .line 1336
    .end local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v12    # "streamState":Lcom/oneplus/io/StreamState;
    .local v11, "streamState":Lcom/oneplus/io/StreamState;
    :catchall_3
    move-exception v13

    move-object v14, v15

    goto :goto_3

    :catch_a
    move-exception v13

    goto/16 :goto_2

    .line 1329
    .end local v11    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v7    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v8    # "headerOffset":J
    .restart local v10    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v12    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_4
    move-exception v13

    goto :goto_9

    .end local v3    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catchall_5
    move-exception v13

    move-object v3, v4

    .end local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .local v3, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    goto :goto_9

    .end local v3    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catch_b
    move-exception v13

    move-object v3, v4

    .end local v4    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v3    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    goto :goto_8
.end method

.method public static decodeOrientation(Ljava/lang/String;)I
    .locals 7
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1269
    const/4 v1, 0x0

    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1271
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .local v2, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v3

    .line 1277
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1274
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v1, v2

    .line 1275
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :goto_1
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeOrientation() - Fail to access file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1276
    const/4 v3, 0x0

    return v3

    .line 1277
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v4

    goto :goto_0

    .line 1271
    :cond_1
    return v3

    .line 1277
    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    .line 1274
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 1277
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v5

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_3
    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .local v1, "stream":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public static decodeSize(Ljava/io/InputStream;)Landroid/util/Size;
    .locals 2
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 1544
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/io/InputStream;I)Landroid/util/Size;
    .locals 1
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "flags"    # I

    .prologue
    .line 1559
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Landroid/util/Size;
    .locals 1
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 1571
    .local p1, "orientation":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    .locals 11
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .local p1, "orientation":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .line 1587
    if-nez p0, :cond_0

    .line 1589
    const-string/jumbo v6, "ImageUtils"

    const-string/jumbo v7, "decodeSize() - No stream"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    return-object v8

    .line 1592
    :cond_0
    const/4 v3, 0x0

    .local v3, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v4, Lcom/oneplus/io/StreamState;

    invoke-direct {v4, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1595
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .local v4, "streamState":Lcom/oneplus/io/StreamState;
    const/4 v5, 0x0

    .line 1596
    .local v5, "swapWidthHeight":Z
    and-int/lit8 v6, p2, 0x20

    if-nez v6, :cond_2

    .line 1598
    :try_start_1
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v0

    .line 1599
    .local v0, "decodedOrientation":I
    const/16 v6, 0x5a

    if-eq v0, v6, :cond_1

    const/16 v6, 0x10e

    if-ne v0, v6, :cond_4

    :cond_1
    const/4 v5, 0x1

    .line 1600
    :goto_0
    if-eqz p1, :cond_2

    .line 1601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 1605
    .end local v0    # "decodedOrientation":I
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1606
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1607
    const/4 v6, 0x0

    invoke-static {p0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1610
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v6, :cond_9

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v6, :cond_9

    .line 1612
    if-eqz v5, :cond_6

    .line 1613
    new-instance v7, Landroid/util/Size;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-direct {v7, v6, v9}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1622
    if-eqz v4, :cond_3

    :try_start_2
    invoke-virtual {v4}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_5

    :try_start_3
    throw v6
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1619
    :catch_0
    move-exception v1

    .local v1, "ex":Ljava/lang/Throwable;
    move-object v3, v4

    .line 1620
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v5    # "swapWidthHeight":Z
    :goto_2
    const-string/jumbo v6, "ImageUtils"

    const-string/jumbo v7, "decodeSize() - Fail to decode"

    invoke-static {v6, v7, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1621
    return-object v8

    .line 1599
    .end local v1    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "decodedOrientation":I
    .restart local v4    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v5    # "swapWidthHeight":Z
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 1622
    .end local v0    # "decodedOrientation":I
    .restart local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v6

    goto :goto_1

    .line 1613
    :cond_5
    return-object v7

    .line 1614
    :cond_6
    :try_start_4
    new-instance v7, Landroid/util/Size;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v7, v6, v9}, Landroid/util/Size;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1622
    if-eqz v4, :cond_7

    :try_start_5
    invoke-virtual {v4}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_8

    :try_start_6
    throw v6
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v6

    goto :goto_3

    .line 1614
    :cond_8
    return-object v7

    .line 1622
    :cond_9
    if-eqz v4, :cond_a

    :try_start_7
    invoke-virtual {v4}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    :cond_a
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_b

    :try_start_8
    throw v6
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    :catch_3
    move-exception v6

    goto :goto_4

    .line 1616
    :cond_b
    return-object v8

    .line 1622
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v4    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v5    # "swapWidthHeight":Z
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_4
    move-exception v6

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_5
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v7

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    :goto_6
    if-eqz v3, :cond_c

    :try_start_a
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :cond_c
    :goto_7
    if-eqz v7, :cond_e

    :try_start_b
    throw v7

    .line 1619
    :catch_5
    move-exception v1

    .restart local v1    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    .line 1622
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catch_6
    move-exception v9

    if-nez v7, :cond_d

    move-object v7, v9

    goto :goto_7

    :cond_d
    if-eq v7, v9, :cond_c

    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    throw v6
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5

    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v6

    move-object v7, v8

    goto :goto_6

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v4    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v5    # "swapWidthHeight":Z
    :catchall_2
    move-exception v6

    move-object v7, v8

    move-object v3, v4

    .end local v4    # "streamState":Lcom/oneplus/io/StreamState;
    .local v3, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_6

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v4    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_7
    move-exception v6

    move-object v3, v4

    .end local v4    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_5
.end method

.method public static decodeSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 1482
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/lang/String;I)Landroid/util/Size;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .prologue
    .line 1497
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;)Landroid/util/Size;
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 1509
    .local p1, "orientation":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public static decodeSize(Ljava/lang/String;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .local p1, "orientation":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    .line 1525
    const/4 v1, 0x0

    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1527
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .local v2, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2, p1, p2}, Lcom/oneplus/media/ImageUtils;->decodeSize(Ljava/io/InputStream;Lcom/oneplus/base/Ref;I)Landroid/util/Size;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 1533
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1530
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v1, v2

    .line 1531
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :goto_1
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "decodeSize() - Fail to open \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1532
    return-object v5

    .line 1533
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 1527
    :cond_1
    return-object v4

    .line 1533
    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    .line 1530
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 1533
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .local v1, "stream":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public static decodeTakenTime(Ljava/io/InputStream;)J
    .locals 31
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    .line 1368
    if-nez p0, :cond_0

    .line 1370
    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v25, "decodeTakenTime() - No stream to check"

    invoke-static/range {v24 .. v25}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-wide/16 v24, 0x0

    return-wide v24

    .line 1375
    :cond_0
    const/16 v26, 0x0

    const/16 v22, 0x0

    .local v22, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v23, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1378
    .end local v22    # "streamState":Lcom/oneplus/io/StreamState;
    .local v23, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_1
    new-instance v11, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v24, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v11, v0}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 1379
    .local v11, "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    new-instance v17, Lcom/oneplus/base/SimpleRef;

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 1380
    .local v17, "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v10

    .line 1381
    .local v10, "fromTiff":Z
    const-wide/16 v12, 0x0

    .line 1382
    .local v12, "gpstime":J
    const-wide/16 v20, 0x0

    .line 1383
    .local v20, "origintime":J
    if-eqz v10, :cond_2

    .line 1384
    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 1387
    .end local v10    # "fromTiff":Z
    :goto_0
    if-eqz v10, :cond_f

    .line 1390
    invoke-interface {v11}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-wide v28

    sub-long v14, v24, v28

    .line 1393
    .local v14, "headerOffset":J
    const/16 v25, 0x0

    const/4 v7, 0x0

    .local v7, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :try_start_2
    new-instance v8, Lcom/oneplus/media/IfdEntryEnumerator;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v14, v15}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 1395
    .end local v7    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .local v8, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v24

    if-eqz v24, :cond_b

    .line 1397
    invoke-static {}, Lcom/oneplus/media/ImageUtils;->-getcom-oneplus-media-IfdSwitchesValues()[I

    move-result-object v24

    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/oneplus/media/Ifd;->ordinal()I

    move-result v27

    aget v24, v24, v27

    packed-switch v24, :pswitch_data_0

    goto :goto_1

    .line 1400
    :pswitch_0
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v24

    const v27, 0x9003

    move/from16 v0, v24

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 1402
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object v3

    .line 1403
    .local v3, "dateTime":Ljava/lang/String;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1

    .line 1405
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v24, "yyyy:MM:dd HH:mm:ss"

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1408
    .local v2, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v20

    goto :goto_1

    .line 1386
    .end local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v3    # "dateTime":Ljava/lang/String;
    .end local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .end local v14    # "headerOffset":J
    .restart local v10    # "fromTiff":Z
    :cond_2
    :try_start_5
    invoke-static/range {p0 .. p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v11, v1}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v10

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    .local v10, "fromTiff":Z
    goto :goto_0

    .line 1411
    .end local v10    # "fromTiff":Z
    .restart local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    .restart local v3    # "dateTime":Ljava/lang/String;
    .restart local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v14    # "headerOffset":J
    :catch_0
    move-exception v6

    .line 1412
    .local v6, "e":Ljava/lang/Throwable;
    :try_start_6
    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v27, "decodeTakenTime() - Error when parse date time original"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    .line 1462
    .end local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v3    # "dateTime":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v24

    move-object v7, v8

    .end local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :goto_2
    :try_start_7
    throw v24
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v25

    move-object/from16 v30, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v30

    :goto_3
    if-eqz v7, :cond_4

    :try_start_8
    invoke-virtual {v7}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    :goto_4
    if-eqz v25, :cond_e

    :try_start_9
    throw v25
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1471
    .end local v11    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v12    # "gpstime":J
    .end local v14    # "headerOffset":J
    .end local v17    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v20    # "origintime":J
    :catch_2
    move-exception v24

    move-object/from16 v22, v23

    .end local v23    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_5
    :try_start_a
    throw v24
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v25

    move-object/from16 v30, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v30

    :goto_6
    if-eqz v22, :cond_5

    :try_start_b
    invoke-virtual/range {v22 .. v22}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_9

    :cond_5
    :goto_7
    if-eqz v25, :cond_14

    :try_start_c
    throw v25
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3

    .line 1468
    :catch_3
    move-exception v9

    .line 1469
    .local v9, "ex":Ljava/lang/Throwable;
    :goto_8
    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v25, "decodeTakenTime() - Unknown error"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v0, v1, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1470
    const-wide/16 v24, 0x0

    return-wide v24

    .line 1420
    .end local v9    # "ex":Ljava/lang/Throwable;
    .restart local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v11    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v12    # "gpstime":J
    .restart local v14    # "headerOffset":J
    .restart local v17    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v20    # "origintime":J
    .restart local v23    # "streamState":Lcom/oneplus/io/StreamState;
    :pswitch_1
    :try_start_d
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v24

    const/16 v27, 0x1d

    move/from16 v0, v24

    move/from16 v1, v27

    if-ne v0, v1, :cond_6

    .line 1422
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object v3

    .line 1423
    .restart local v3    # "dateTime":Ljava/lang/String;
    const-string/jumbo v24, "ImageUtils"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v28, "decodeTakenTime() - ENTRY_ID_GPS_DATE_STAMP: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    if-nez v24, :cond_1

    .line 1426
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v24, "yyyy:MM:dd"

    move-object/from16 v0, v24

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1429
    .restart local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Date;->getTime()J
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result-wide v4

    .line 1430
    .local v4, "dateInMillies":J
    add-long/2addr v12, v4

    goto/16 :goto_1

    .line 1433
    .end local v4    # "dateInMillies":J
    :catch_4
    move-exception v6

    .line 1434
    .restart local v6    # "e":Ljava/lang/Throwable;
    :try_start_f
    const-string/jumbo v24, "ImageUtils"

    const-string/jumbo v27, "decodeTakenTime() - Error when parse GPS date stamp"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1462
    .end local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v3    # "dateTime":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v24

    move-object v7, v8

    .end local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .local v7, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    goto/16 :goto_3

    .line 1439
    .end local v7    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :cond_6
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v24

    const/16 v27, 0x7

    move/from16 v0, v24

    move/from16 v1, v27

    if-ne v0, v1, :cond_1

    .line 1441
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v19

    .line 1442
    .local v19, "rationals":[Landroid/util/Rational;
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v24, v0

    if-lez v24, :cond_1

    .line 1444
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_9
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v16

    move/from16 v1, v24

    if-ge v0, v1, :cond_a

    .line 1446
    aget-object v24, v19, v16

    invoke-virtual/range {v24 .. v24}, Landroid/util/Rational;->getNumerator()I

    move-result v18

    .line 1447
    .local v18, "numberator":I
    if-nez v16, :cond_8

    .line 1448
    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0xe10

    move/from16 v24, v0

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v12, v12, v28

    .line 1444
    :cond_7
    :goto_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    .line 1449
    :cond_8
    const/16 v24, 0x1

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_9

    .line 1450
    mul-int/lit8 v24, v18, 0x3c

    move/from16 v0, v24

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v12, v12, v28

    goto :goto_a

    .line 1451
    :cond_9
    const/16 v24, 0x2

    move/from16 v0, v16

    move/from16 v1, v24

    if-ne v0, v1, :cond_7

    .line 1452
    move/from16 v0, v18

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v12, v12, v28

    goto :goto_a

    .line 1454
    .end local v18    # "numberator":I
    :cond_a
    const-string/jumbo v24, "ImageUtils"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v28, "decodeTakenTime() - ENTRY_ID_GPS_TIME_STAMP: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_1

    .line 1462
    .end local v16    # "i":I
    .end local v19    # "rationals":[Landroid/util/Rational;
    :cond_b
    if-eqz v8, :cond_c

    :try_start_10
    invoke-virtual {v8}, Lcom/oneplus/media/IfdEntryEnumerator;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_c
    :goto_b
    if-eqz v25, :cond_f

    :try_start_11
    throw v25

    .line 1471
    .end local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .end local v11    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v12    # "gpstime":J
    .end local v14    # "headerOffset":J
    .end local v17    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v20    # "origintime":J
    :catchall_3
    move-exception v24

    move-object/from16 v25, v26

    move-object/from16 v22, v23

    .end local v23    # "streamState":Lcom/oneplus/io/StreamState;
    .local v22, "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_6

    .line 1462
    .end local v22    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v11    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v12    # "gpstime":J
    .restart local v14    # "headerOffset":J
    .restart local v17    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v20    # "origintime":J
    .restart local v23    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v25

    goto :goto_b

    .end local v8    # "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    :catch_6
    move-exception v27

    if-nez v25, :cond_d

    move-object/from16 v25, v27

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_4

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_e
    throw v24
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1465
    .end local v14    # "headerOffset":J
    :cond_f
    const-wide/16 v24, 0x0

    cmp-long v24, v12, v24

    if-lez v24, :cond_11

    .line 1471
    .end local v12    # "gpstime":J
    :goto_c
    if-eqz v23, :cond_10

    :try_start_12
    invoke-virtual/range {v23 .. v23}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_8

    :cond_10
    :goto_d
    if-eqz v26, :cond_12

    :try_start_13
    throw v26
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7

    .line 1468
    :catch_7
    move-exception v9

    .restart local v9    # "ex":Ljava/lang/Throwable;
    move-object/from16 v22, v23

    .end local v23    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v22    # "streamState":Lcom/oneplus/io/StreamState;
    goto/16 :goto_8

    .end local v9    # "ex":Ljava/lang/Throwable;
    .end local v22    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v12    # "gpstime":J
    .restart local v23    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_11
    move-wide/from16 v12, v20

    .line 1465
    goto :goto_c

    .line 1471
    .end local v12    # "gpstime":J
    :catch_8
    move-exception v26

    goto :goto_d

    .line 1465
    :cond_12
    return-wide v12

    .line 1471
    .end local v11    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v17    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v20    # "origintime":J
    .end local v23    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_9
    move-exception v26

    if-nez v25, :cond_13

    move-object/from16 v25, v26

    goto/16 :goto_7

    :cond_13
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_5

    :try_start_14
    invoke-virtual/range {v25 .. v26}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_14
    throw v24
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3

    .local v22, "streamState":Lcom/oneplus/io/StreamState;
    :catchall_4
    move-exception v24

    move-object/from16 v25, v26

    goto/16 :goto_6

    :catch_a
    move-exception v24

    goto/16 :goto_5

    .line 1462
    .end local v22    # "streamState":Lcom/oneplus/io/StreamState;
    .local v7, "entryEnumerator":Lcom/oneplus/media/IfdEntryEnumerator;
    .restart local v11    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v12    # "gpstime":J
    .restart local v14    # "headerOffset":J
    .restart local v17    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v20    # "origintime":J
    .restart local v23    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_5
    move-exception v24

    goto/16 :goto_3

    :catch_b
    move-exception v24

    goto/16 :goto_2

    .line 1397
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static decodeTakenTime(Ljava/lang/String;)J
    .locals 9
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 1350
    const/4 v1, 0x0

    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1352
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .local v2, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->decodeTakenTime(Ljava/io/InputStream;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-wide v6

    .line 1358
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1355
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v1, v2

    .line 1356
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :goto_1
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "decodeTakenTime() - Fail to access file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    const-wide/16 v4, 0x0

    return-wide v4

    .line 1358
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v4

    goto :goto_0

    .line 1352
    :cond_1
    return-wide v6

    .line 1358
    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    .line 1355
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 1358
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v5

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_4

    :cond_3
    if-eq v4, v5, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .local v1, "stream":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method private static exifOrientationToDegrees(I)I
    .locals 1
    .param p0, "orientation"    # I

    .prologue
    .line 1629
    packed-switch p0, :pswitch_data_0

    .line 1641
    const/4 v0, 0x0

    return v0

    .line 1633
    :pswitch_0
    const/16 v0, 0xb4

    return v0

    .line 1636
    :pswitch_1
    const/16 v0, 0x5a

    return v0

    .line 1639
    :pswitch_2
    const/16 v0, 0x10e

    return v0

    .line 1629
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static fillOuterPixels(Landroid/graphics/Bitmap;)Z
    .locals 12
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 1649
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1650
    :cond_0
    return v11

    .line 1651
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1652
    .local v6, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1653
    .local v1, "height":I
    if-lt v6, v10, :cond_2

    if-ge v1, v10, :cond_3

    .line 1654
    :cond_2
    return v11

    .line 1655
    :cond_3
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1660
    .local v3, "pixelBuffer":Ljava/nio/ByteBuffer;
    :try_start_0
    invoke-static {}, Lcom/oneplus/media/ImageUtils;->-getandroid-graphics-Bitmap$ConfigSwitchesValues()[I

    move-result-object v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v10

    aget v9, v9, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v9, :pswitch_data_0

    .line 1706
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    .line 1671
    return v11

    .line 1663
    :pswitch_0
    const/4 v0, 0x2

    .line 1674
    .local v0, "bytesPerPixel":I
    :goto_0
    mul-int v5, v6, v0

    .line 1675
    .local v5, "stride":I
    :try_start_1
    new-array v4, v5, [B

    .line 1676
    .local v4, "row":[B
    new-array v2, v0, [B

    .line 1679
    .local v2, "pixel":[B
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1680
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1681
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1682
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1685
    add-int/lit8 v9, v1, -0x2

    mul-int/2addr v9, v5

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1686
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1687
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1690
    const/4 v7, 0x0

    .local v7, "y":I
    const/4 v8, 0x0

    .local v8, "yPixelOffset":I
    :goto_1
    if-ge v7, v1, :cond_4

    .line 1693
    add-int v9, v8, v0

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1694
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1695
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1696
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1699
    add-int/lit8 v9, v6, -0x2

    mul-int/2addr v9, v0

    add-int/2addr v9, v8

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1700
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1701
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1690
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v5

    goto :goto_1

    .line 1667
    .end local v0    # "bytesPerPixel":I
    .end local v2    # "pixel":[B
    .end local v4    # "row":[B
    .end local v5    # "stride":I
    .end local v7    # "y":I
    .end local v8    # "yPixelOffset":I
    :pswitch_1
    const/4 v0, 0x4

    .line 1668
    .restart local v0    # "bytesPerPixel":I
    goto :goto_0

    .line 1706
    .restart local v2    # "pixel":[B
    .restart local v4    # "row":[B
    .restart local v5    # "stride":I
    .restart local v7    # "y":I
    .restart local v8    # "yPixelOffset":I
    :cond_4
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    .line 1708
    const/4 v9, 0x1

    return v9

    .line 1705
    .end local v0    # "bytesPerPixel":I
    .end local v2    # "pixel":[B
    .end local v4    # "row":[B
    .end local v5    # "stride":I
    .end local v7    # "y":I
    .end local v8    # "yPixelOffset":I
    :catchall_0
    move-exception v9

    .line 1706
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->unlockPixels(Landroid/graphics/Bitmap;)V

    .line 1705
    throw v9

    .line 1660
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 19
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1722
    .local p1, "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .local p2, "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    if-nez p0, :cond_0

    .line 1724
    const-string/jumbo v11, "ImageUtils"

    const-string/jumbo v14, "findTiffHeader() - No stream"

    invoke-static {v11, v14}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    const/4 v11, 0x0

    return v11

    .line 1727
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1729
    const-string/jumbo v11, "ImageUtils"

    const-string/jumbo v14, "findTiffHeader() - No reference to receive result"

    invoke-static {v11, v14}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    const/4 v11, 0x0

    return v11

    .line 1734
    :cond_1
    const-wide/16 v12, 0x0

    .line 1735
    .local v12, "tiffPosition":J
    const/4 v14, 0x0

    const/4 v3, 0x0

    .local v3, "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    const/4 v8, 0x0

    .local v8, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v4, Lcom/oneplus/io/BufferedInputStream;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11}, Lcom/oneplus/io/BufferedInputStream;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1736
    .end local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .local v4, "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    :try_start_1
    new-instance v9, Lcom/oneplus/io/StreamState;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1739
    .local v9, "streamState":Lcom/oneplus/io/StreamState;
    const/16 v11, 0x1003

    :try_start_2
    new-array v2, v11, [B

    .line 1743
    .end local v8    # "streamState":Lcom/oneplus/io/StreamState;
    .local v2, "buffer":[B
    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v11, v12, v16

    if-nez v11, :cond_7

    .line 1745
    const/4 v11, 0x0

    const/16 v15, 0x1000

    invoke-virtual {v4, v2, v11, v15}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I

    move-result v7

    .line 1746
    .local v7, "realCount":I
    move v10, v7

    .line 1753
    .local v10, "tail":I
    :goto_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    add-int/lit8 v11, v10, -0x3

    if-ge v6, v11, :cond_a

    .line 1755
    move-object/from16 v0, p2

    invoke-static {v2, v6, v0}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1757
    if-eqz p1, :cond_3

    .line 1758
    invoke-virtual {v9}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v16

    add-long v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1759
    :cond_3
    const/4 v15, 0x1

    .line 1773
    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v9}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    :try_start_4
    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move-object v11, v14

    :cond_6
    :goto_3
    if-eqz v11, :cond_8

    :try_start_5
    throw v11
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 1770
    :catch_0
    move-exception v5

    .local v5, "ex":Ljava/lang/Throwable;
    move-object v8, v9

    .end local v9    # "streamState":Lcom/oneplus/io/StreamState;
    .local v8, "streamState":Lcom/oneplus/io/StreamState;
    move-object v3, v4

    .line 1771
    .end local v2    # "buffer":[B
    .end local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .end local v6    # "i":I
    .end local v7    # "realCount":I
    .end local v8    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v10    # "tail":I
    :goto_4
    const-string/jumbo v11, "ImageUtils"

    const-string/jumbo v14, "findTiffHeader() - Unknown error"

    invoke-static {v11, v14, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1772
    const/4 v11, 0x0

    return v11

    .line 1750
    .end local v5    # "ex":Ljava/lang/Throwable;
    .restart local v2    # "buffer":[B
    .restart local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v9    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_7
    const/4 v11, 0x3

    const/16 v15, 0x1000

    :try_start_6
    invoke-virtual {v4, v2, v11, v15}, Lcom/oneplus/io/BufferedInputStream;->read([BII)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v7

    .line 1751
    .restart local v7    # "realCount":I
    add-int/lit8 v10, v7, 0x3

    .restart local v10    # "tail":I
    goto :goto_0

    .line 1773
    .restart local v6    # "i":I
    :catch_1
    move-exception v14

    goto :goto_2

    :catch_2
    move-exception v11

    if-eqz v14, :cond_6

    if-eq v14, v11, :cond_5

    :try_start_7
    invoke-virtual {v14, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-object v11, v14

    goto :goto_3

    .line 1759
    :cond_8
    return v15

    .line 1761
    :cond_9
    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    .line 1753
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1763
    :cond_a
    const/16 v11, 0x1000

    if-ge v7, v11, :cond_f

    .line 1764
    const/4 v15, 0x0

    .line 1773
    if-eqz v9, :cond_b

    :try_start_8
    invoke-virtual {v9}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    :try_start_9
    invoke-virtual {v4}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :cond_c
    move-object v11, v14

    :cond_d
    :goto_6
    if-eqz v11, :cond_e

    :try_start_a
    throw v11

    :catch_3
    move-exception v14

    goto :goto_5

    :catch_4
    move-exception v11

    if-eqz v14, :cond_d

    if-eq v14, v11, :cond_c

    invoke-virtual {v14, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-object v11, v14

    goto :goto_6

    .line 1764
    :cond_e
    return v15

    .line 1765
    :cond_f
    const/4 v6, 0x0

    :goto_7
    const/4 v11, 0x3

    if-ge v6, v11, :cond_2

    .line 1766
    rsub-int/lit8 v11, v6, 0x3

    sub-int v11, v10, v11

    :try_start_b
    aget-byte v11, v2, v11

    aput-byte v11, v2, v6
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1765
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 1773
    .end local v2    # "buffer":[B
    .end local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .end local v6    # "i":I
    .end local v7    # "realCount":I
    .end local v9    # "streamState":Lcom/oneplus/io/StreamState;
    .end local v10    # "tail":I
    .restart local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .local v8, "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v11

    .end local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .end local v8    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_8
    :try_start_c
    throw v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    move-exception v14

    move-object/from16 v18, v14

    move-object v14, v11

    move-object/from16 v11, v18

    :goto_9
    if-eqz v8, :cond_10

    :try_start_d
    invoke-virtual {v8}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :cond_10
    move-object v15, v14

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    :try_start_e
    invoke-virtual {v3}, Lcom/oneplus/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    :cond_12
    move-object v14, v15

    :cond_13
    :goto_b
    if-eqz v14, :cond_14

    :try_start_f
    throw v14

    .line 1770
    :catch_6
    move-exception v5

    .restart local v5    # "ex":Ljava/lang/Throwable;
    goto :goto_4

    .line 1773
    .end local v5    # "ex":Ljava/lang/Throwable;
    :catch_7
    move-exception v15

    if-eqz v14, :cond_11

    if-eq v14, v15, :cond_10

    invoke-virtual {v14, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v15, v14

    goto :goto_a

    :catch_8
    move-exception v14

    if-eqz v15, :cond_13

    if-eq v15, v14, :cond_12

    invoke-virtual {v15, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    move-object v14, v15

    goto :goto_b

    :cond_14
    throw v11
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_6

    .restart local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v8    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v11

    goto :goto_9

    .end local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    :catchall_2
    move-exception v11

    move-object v3, v4

    .end local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .local v3, "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    goto :goto_9

    .end local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .end local v8    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v9    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_3
    move-exception v11

    move-object v8, v9

    .end local v9    # "streamState":Lcom/oneplus/io/StreamState;
    .local v8, "streamState":Lcom/oneplus/io/StreamState;
    move-object v3, v4

    .end local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    goto :goto_9

    .end local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .local v8, "streamState":Lcom/oneplus/io/StreamState;
    :catch_9
    move-exception v11

    move-object v3, v4

    .end local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    goto :goto_8

    .end local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .end local v8    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v9    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_a
    move-exception v11

    move-object v8, v9

    .end local v9    # "streamState":Lcom/oneplus/io/StreamState;
    .local v8, "streamState":Lcom/oneplus/io/StreamState;
    move-object v3, v4

    .end local v4    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    .restart local v3    # "bufferedStream":Lcom/oneplus/io/BufferedInputStream;
    goto :goto_8
.end method

.method public static getMimeType(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 1803
    if-nez p0, :cond_0

    .line 1805
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "getMimeType() - No stream"

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    return-object v6

    .line 1808
    :cond_0
    const/4 v2, 0x0

    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    invoke-direct {v3, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1811
    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .local v3, "streamState":Lcom/oneplus/io/StreamState;
    const/16 v4, 0x8

    :try_start_1
    new-array v1, v4, [B

    .line 1812
    .local v1, "header":[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    if-ge v4, v5, :cond_3

    .line 1828
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    :try_start_3
    throw v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1825
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v2, v3

    .line 1826
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_1
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "getMimeType() - Cannot save stream position"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1827
    return-object v6

    .line 1828
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "header":[B
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_1
    move-exception v4

    goto :goto_0

    .line 1813
    :cond_2
    return-object v6

    .line 1816
    :cond_3
    :try_start_4
    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isJfifHeader([B)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1817
    const-string/jumbo v5, "image/jpeg"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1828
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_4
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_5

    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v4

    goto :goto_2

    .line 1817
    :cond_5
    return-object v5

    .line 1818
    :cond_6
    :try_start_7
    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isPngHeader([B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1819
    const-string/jumbo v5, "image/png"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1828
    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_8

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    :catch_3
    move-exception v4

    goto :goto_3

    .line 1819
    :cond_8
    return-object v5

    .line 1820
    :cond_9
    :try_start_a
    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isGifHeader([B)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1821
    const-string/jumbo v5, "image/gif"
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1828
    if-eqz v3, :cond_a

    :try_start_b
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    :cond_a
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_b

    :try_start_c
    throw v4
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    :catch_4
    move-exception v4

    goto :goto_4

    .line 1821
    :cond_b
    return-object v5

    .line 1828
    :cond_c
    if-eqz v3, :cond_d

    :try_start_d
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    :cond_d
    move-object v4, v6

    :goto_5
    if-eqz v4, :cond_e

    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :catch_5
    move-exception v4

    goto :goto_5

    .line 1822
    :cond_e
    return-object v6

    .line 1828
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_6
    move-exception v4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_6
    :try_start_f
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_7
    if-eqz v2, :cond_f

    :try_start_10
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    :cond_f
    :goto_8
    if-eqz v5, :cond_11

    :try_start_11
    throw v5

    .line 1825
    :catch_7
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 1828
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_8
    move-exception v7

    if-nez v5, :cond_10

    move-object v5, v7

    goto :goto_8

    :cond_10
    if-eq v5, v7, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_11
    throw v4
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v4

    move-object v5, v6

    goto :goto_7

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v4

    move-object v5, v6

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_7

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_9
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_6
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 1784
    const/4 v1, 0x0

    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1786
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .local v2, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->getMimeType(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 1792
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1789
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v1, v2

    .line 1790
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :goto_1
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getMimeType() - Fail to open \'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1791
    return-object v5

    .line 1792
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 1786
    :cond_1
    return-object v4

    .line 1792
    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    .line 1789
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_1

    .line 1792
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .local v1, "stream":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public static isGifHeader(Ljava/io/InputStream;)Z
    .locals 9
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1840
    const/4 v2, 0x0

    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1842
    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .local v3, "streamState":Lcom/oneplus/io/StreamState;
    const/4 v4, 0x3

    :try_start_1
    new-array v1, v4, [B

    .line 1843
    .local v1, "header":[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isGifHeader([B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    .line 1849
    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1846
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v2, v3

    .line 1847
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isGifHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1848
    return v7

    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "header":[B
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_1
    move v4, v7

    .line 1843
    goto :goto_0

    .line 1849
    :catch_1
    move-exception v5

    goto :goto_1

    .line 1843
    :cond_2
    return v4

    .line 1849
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_2
    move-exception v4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    .line 1846
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    .line 1849
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v4

    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_3
.end method

.method public static isGifHeader([B)Z
    .locals 4
    .param p0, "header"    # [B

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1860
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 1861
    :cond_0
    return v1

    .line 1862
    :cond_1
    aget-byte v2, p0, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_2

    aget-byte v2, p0, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isJfifHeader(Ljava/io/InputStream;)Z
    .locals 9
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1874
    const/4 v2, 0x0

    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1876
    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .local v3, "streamState":Lcom/oneplus/io/StreamState;
    const/4 v4, 0x2

    :try_start_1
    new-array v1, v4, [B

    .line 1877
    .local v1, "header":[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isJfifHeader([B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    .line 1883
    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1880
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v2, v3

    .line 1881
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isJfifHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1882
    return v7

    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "header":[B
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_1
    move v4, v7

    .line 1877
    goto :goto_0

    .line 1883
    :catch_1
    move-exception v5

    goto :goto_1

    .line 1877
    :cond_2
    return v4

    .line 1883
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_2
    move-exception v4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    .line 1880
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    .line 1883
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v4

    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_3
.end method

.method public static isJfifHeader([B)Z
    .locals 4
    .param p0, "header"    # [B

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1894
    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 1895
    :cond_0
    return v1

    .line 1896
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xff

    if-ne v2, v3, :cond_2

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_2

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static isPngHeader(Ljava/io/InputStream;)Z
    .locals 9
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1908
    const/4 v2, 0x0

    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1910
    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .local v3, "streamState":Lcom/oneplus/io/StreamState;
    const/16 v4, 0x8

    :try_start_1
    new-array v1, v4, [B

    .line 1911
    .local v1, "header":[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcom/oneplus/media/ImageUtils;->isPngHeader([B)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    .line 1917
    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1914
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v2, v3

    .line 1915
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isPngHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1916
    return v7

    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "header":[B
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_1
    move v4, v7

    .line 1911
    goto :goto_0

    .line 1917
    :catch_1
    move-exception v5

    goto :goto_1

    .line 1911
    :cond_2
    return v4

    .line 1917
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_2
    move-exception v4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    .line 1914
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    .line 1917
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v4

    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_3
.end method

.method public static isPngHeader([B)Z
    .locals 5
    .param p0, "header"    # [B

    .prologue
    const/16 v4, 0xa

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1928
    if-eqz p0, :cond_0

    array-length v2, p0

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 1929
    :cond_0
    return v1

    .line 1930
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x89

    if-ne v2, v3, :cond_3

    .line 1931
    aget-byte v2, p0, v0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_3

    .line 1932
    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_3

    .line 1933
    const/4 v2, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_3

    .line 1934
    const/4 v2, 0x4

    aget-byte v2, p0, v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    .line 1935
    const/4 v2, 0x5

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_3

    .line 1936
    const/4 v2, 0x6

    aget-byte v2, p0, v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    .line 1937
    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-ne v2, v4, :cond_2

    .line 1930
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 1937
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1930
    goto :goto_0
.end method

.method public static isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z
    .locals 9
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 1951
    const/4 v2, 0x0

    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v3, Lcom/oneplus/io/StreamState;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1953
    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .local v3, "streamState":Lcom/oneplus/io/StreamState;
    const/4 v4, 0x4

    :try_start_1
    new-array v1, v4, [B

    .line 1954
    .local v1, "header":[B
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-static {v1, p1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BLcom/oneplus/base/Ref;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v4

    .line 1960
    :goto_0
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 1957
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v2, v3

    .line 1958
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_2
    const-string/jumbo v4, "ImageUtils"

    const-string/jumbo v5, "isTiffHeader() - Unknown error"

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1959
    return v7

    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "header":[B
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_1
    move v4, v7

    .line 1954
    goto :goto_0

    .line 1960
    :catch_1
    move-exception v5

    goto :goto_1

    .line 1954
    :cond_2
    return v4

    .line 1960
    .end local v1    # "header":[B
    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_2
    move-exception v4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    .line 1957
    :catch_3
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    .line 1960
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v4

    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .local v2, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_4

    .end local v2    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v3    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_5
    move-exception v4

    move-object v2, v3

    .end local v3    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v2    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_3
.end method

.method public static isTiffHeader([BILcom/oneplus/base/Ref;)Z
    .locals 6
    .param p0, "header"    # [B
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p2, "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    const/16 v5, 0x4d

    const/16 v4, 0x2a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1985
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1986
    :cond_0
    return v2

    .line 1987
    :cond_1
    if-gez p1, :cond_2

    .line 1988
    const/4 p1, 0x0

    .line 1989
    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    if-le p1, v0, :cond_3

    .line 1990
    array-length v0, p0

    add-int/lit8 p1, v0, -0x4

    .line 1991
    :cond_3
    aget-byte v0, p0, p1

    if-eq v0, v5, :cond_4

    aget-byte v0, p0, p1

    const/16 v1, 0x49

    if-ne v0, v1, :cond_8

    :cond_4
    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    aget-byte v1, p0, p1

    if-ne v0, v1, :cond_8

    .line 1993
    aget-byte v0, p0, p1

    if-ne v0, v5, :cond_6

    .line 1995
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_8

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_8

    .line 1997
    if-eqz p2, :cond_5

    .line 1998
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 1999
    :cond_5
    return v3

    .line 2004
    :cond_6
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_8

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_8

    .line 2006
    if-eqz p2, :cond_7

    .line 2007
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 2008
    :cond_7
    return v3

    .line 2012
    :cond_8
    return v2
.end method

.method public static isTiffHeader([BLcom/oneplus/base/Ref;)Z
    .locals 1
    .param p0, "header"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oneplus/base/Ref",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1972
    .local p1, "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/oneplus/media/ImageUtils;->isTiffHeader([BILcom/oneplus/base/Ref;)Z

    move-result v0

    return v0
.end method

.method public static lockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 2023
    if-nez p0, :cond_0

    .line 2024
    return-object v1

    .line 2026
    :cond_0
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->nativeLockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 2029
    :cond_1
    return-object v1
.end method

.method private static native nativeLockPixels(Landroid/graphics/Bitmap;)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeUnlockPixels(Landroid/graphics/Bitmap;)V
.end method

.method public static parseImage(Landroid/content/Context;Landroid/net/Uri;)Lcom/oneplus/media/EncodedImage;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentUri"    # Landroid/net/Uri;

    .prologue
    const/4 v4, 0x0

    .line 2050
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2051
    :cond_0
    return-object v4

    .line 2054
    :cond_1
    const/4 v1, 0x0

    .line 2055
    .local v1, "image":Lcom/oneplus/media/EncodedImage;
    const/4 v2, 0x0

    .local v2, "stream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2057
    .local v2, "stream":Ljava/io/InputStream;
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2062
    .local v1, "image":Lcom/oneplus/media/EncodedImage;
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2060
    .end local v1    # "image":Lcom/oneplus/media/EncodedImage;
    .end local v2    # "stream":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 2061
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v3, "ImageUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseImage() - Error to parse image: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2063
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    return-object v1

    .line 2062
    .restart local v1    # "image":Lcom/oneplus/media/EncodedImage;
    .restart local v2    # "stream":Ljava/io/InputStream;
    :catch_1
    move-exception v4

    goto :goto_0

    .end local v2    # "stream":Ljava/io/InputStream;
    .local v1, "image":Lcom/oneplus/media/EncodedImage;
    :catch_2
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v4

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    :goto_1
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    :try_start_5
    throw v4

    :catch_3
    move-exception v5

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    if-eq v4, v5, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    throw v3
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    move-exception v3

    goto :goto_1
.end method

.method public static parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    .locals 2
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    const/4 v1, 0x0

    .line 2100
    if-nez p0, :cond_0

    .line 2101
    return-object v1

    .line 2104
    :cond_0
    const/4 v0, 0x0

    .line 2105
    .local v0, "image":Lcom/oneplus/media/EncodedImage;
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2106
    invoke-static {p0}, Lcom/oneplus/media/JfifImage;->create(Ljava/io/InputStream;)Lcom/oneplus/media/JfifImage;

    move-result-object v0

    .line 2109
    .end local v0    # "image":Lcom/oneplus/media/EncodedImage;
    :cond_1
    return-object v0
.end method

.method public static parseImage(Ljava/lang/String;)Lcom/oneplus/media/EncodedImage;
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 2075
    if-nez p0, :cond_0

    .line 2076
    return-object v5

    .line 2079
    :cond_0
    const/4 v1, 0x0

    .line 2080
    .local v1, "image":Lcom/oneplus/media/EncodedImage;
    const/4 v2, 0x0

    .local v2, "stream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2082
    .end local v2    # "stream":Ljava/io/InputStream;
    .local v3, "stream":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v3}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 2087
    .local v1, "image":Lcom/oneplus/media/EncodedImage;
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    :try_start_3
    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2085
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    move-object v2, v3

    .line 2086
    .end local v1    # "image":Lcom/oneplus/media/EncodedImage;
    .end local v3    # "stream":Ljava/io/InputStream;
    :goto_1
    const-string/jumbo v4, "ImageUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseImage() - Error to parse image: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2088
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-object v1

    .line 2087
    .restart local v1    # "image":Lcom/oneplus/media/EncodedImage;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :catch_1
    move-exception v5

    goto :goto_0

    :cond_2
    move-object v2, v3

    .end local v3    # "stream":Ljava/io/InputStream;
    .local v2, "stream":Ljava/io/InputStream;
    goto :goto_2

    .local v1, "image":Lcom/oneplus/media/EncodedImage;
    .local v2, "stream":Ljava/io/InputStream;
    :catch_2
    move-exception v4

    .end local v2    # "stream":Ljava/io/InputStream;
    :goto_3
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_4
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    if-eqz v5, :cond_5

    :try_start_6
    throw v5

    .line 2085
    :catch_3
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    goto :goto_1

    .line 2087
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v5, :cond_4

    move-object v5, v6

    goto :goto_5

    :cond_4
    if-eq v5, v6, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v2    # "stream":Ljava/io/InputStream;
    :catchall_1
    move-exception v4

    goto :goto_4

    .end local v2    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3    # "stream":Ljava/io/InputStream;
    .local v2, "stream":Ljava/io/InputStream;
    goto :goto_4

    .end local v2    # "stream":Ljava/io/InputStream;
    .restart local v3    # "stream":Ljava/io/InputStream;
    :catch_5
    move-exception v4

    move-object v2, v3

    .end local v3    # "stream":Ljava/io/InputStream;
    .restart local v2    # "stream":Ljava/io/InputStream;
    goto :goto_3
.end method

.method public static readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;
    .locals 15
    .param p0, "stream"    # Ljava/io/InputStream;

    .prologue
    const/4 v10, 0x0

    .line 2140
    if-nez p0, :cond_0

    .line 2142
    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "readPhotoMetadata() - No stream to check"

    invoke-static {v8, v9}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    return-object v10

    .line 2147
    :cond_0
    const/4 v6, 0x0

    .local v6, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_0
    new-instance v7, Lcom/oneplus/io/StreamState;

    invoke-direct {v7, p0}, Lcom/oneplus/io/StreamState;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2150
    .end local v6    # "streamState":Lcom/oneplus/io/StreamState;
    .local v7, "streamState":Lcom/oneplus/io/StreamState;
    :try_start_1
    new-instance v4, Lcom/oneplus/base/SimpleRef;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 2151
    .local v4, "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    new-instance v5, Lcom/oneplus/base/SimpleRef;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    .line 2152
    .local v5, "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    invoke-static {p0, v5}, Lcom/oneplus/media/ImageUtils;->isTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;)Z

    move-result v1

    .line 2153
    .local v1, "fromTiff":Z
    if-eqz v1, :cond_2

    .line 2154
    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    .line 2157
    .end local v1    # "fromTiff":Z
    :goto_0
    if-eqz v1, :cond_5

    .line 2160
    invoke-interface {v4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->getSavedStreamPosition()J

    move-result-wide v12

    sub-long v2, v8, v12

    .line 2161
    .local v2, "headerOffset":J
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 2164
    new-instance v9, Lcom/oneplus/media/ExifMetadata;

    invoke-direct {v9, p0}, Lcom/oneplus/media/ExifMetadata;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2171
    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_4

    :try_start_3
    throw v8
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2168
    .end local v2    # "headerOffset":J
    :catch_0
    move-exception v0

    .local v0, "ex":Ljava/lang/Throwable;
    move-object v6, v7

    .line 2169
    .end local v4    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v5    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v7    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_2
    const-string/jumbo v8, "ImageUtils"

    const-string/jumbo v9, "readPhotoMetadata() - Unknown error"

    invoke-static {v8, v9, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2170
    return-object v10

    .line 2156
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "fromTiff":Z
    .restart local v4    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v5    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v7    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->isJfifHeader(Ljava/io/InputStream;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {p0, v4, v5}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .local v1, "fromTiff":Z
    goto :goto_0

    .line 2171
    .end local v1    # "fromTiff":Z
    .restart local v2    # "headerOffset":J
    :catch_1
    move-exception v8

    goto :goto_1

    .line 2164
    :cond_4
    return-object v9

    .line 2171
    .end local v2    # "headerOffset":J
    :cond_5
    if-eqz v7, :cond_6

    :try_start_5
    invoke-virtual {v7}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    move-object v8, v10

    :goto_3
    if-eqz v8, :cond_a

    :try_start_6
    throw v8
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_2
    move-exception v8

    goto :goto_3

    .end local v4    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v5    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v7    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v6    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_3
    move-exception v8

    .end local v6    # "streamState":Lcom/oneplus/io/StreamState;
    :goto_4
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v9

    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    :goto_5
    if-eqz v6, :cond_7

    :try_start_8
    invoke-virtual {v6}, Lcom/oneplus/io/StreamState;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :goto_6
    if-eqz v9, :cond_9

    :try_start_9
    throw v9

    .line 2168
    :catch_4
    move-exception v0

    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    .line 2171
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_5
    move-exception v11

    if-nez v9, :cond_8

    move-object v9, v11

    goto :goto_6

    :cond_8
    if-eq v9, v11, :cond_7

    invoke-virtual {v9, v11}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    throw v8
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    .line 2173
    .restart local v4    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .restart local v5    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .restart local v7    # "streamState":Lcom/oneplus/io/StreamState;
    :cond_a
    return-object v10

    .line 2171
    .end local v4    # "headerPosition":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Long;>;"
    .end local v5    # "isLittleEndian":Lcom/oneplus/base/Ref;, "Lcom/oneplus/base/Ref<Ljava/lang/Boolean;>;"
    .end local v7    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v6    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_1
    move-exception v8

    move-object v9, v10

    goto :goto_5

    .end local v6    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v7    # "streamState":Lcom/oneplus/io/StreamState;
    :catchall_2
    move-exception v8

    move-object v9, v10

    move-object v6, v7

    .end local v7    # "streamState":Lcom/oneplus/io/StreamState;
    .local v6, "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_5

    .end local v6    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v7    # "streamState":Lcom/oneplus/io/StreamState;
    :catch_6
    move-exception v8

    move-object v6, v7

    .end local v7    # "streamState":Lcom/oneplus/io/StreamState;
    .restart local v6    # "streamState":Lcom/oneplus/io/StreamState;
    goto :goto_4
.end method

.method public static readPhotoMetadata(Ljava/lang/String;)Lcom/oneplus/media/PhotoMetadata;
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 2120
    const/4 v1, 0x0

    .local v1, "stream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2122
    .end local v1    # "stream":Ljava/io/FileInputStream;
    .local v2, "stream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->readPhotoMetadata(Ljava/io/InputStream;)Lcom/oneplus/media/PhotoMetadata;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 2127
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 2125
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    move-object v1, v2

    .line 2126
    .end local v2    # "stream":Ljava/io/FileInputStream;
    :goto_1
    const-string/jumbo v3, "ImageUtils"

    const-string/jumbo v4, "readPhotoMetadata() - Fail to read file"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    return-object v5

    .line 2127
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v3

    goto :goto_0

    .line 2122
    :cond_1
    return-object v4

    .line 2127
    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catch_2
    move-exception v3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_2
    :goto_4
    if-eqz v4, :cond_4

    :try_start_6
    throw v4

    .line 2125
    :catch_3
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    goto :goto_1

    .line 2127
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v6

    if-nez v4, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-eq v4, v6, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    throw v3
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .restart local v1    # "stream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v3

    move-object v4, v5

    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v3

    move-object v4, v5

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .local v1, "stream":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "stream":Ljava/io/FileInputStream;
    .restart local v2    # "stream":Ljava/io/FileInputStream;
    :catch_5
    move-exception v3

    move-object v1, v2

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .restart local v1    # "stream":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method public static removeArgbPaddings(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;)V
    .locals 12
    .param p0, "src"    # Ljava/nio/ByteBuffer;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "pixelStride"    # I
    .param p4, "rowStride"    # I
    .param p5, "result"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 2188
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 2189
    .local v3, "originalSrcPosition":I
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 2192
    .local v2, "originalResultPosition":I
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 2193
    :cond_0
    :try_start_0
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Invalid size : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    :catchall_0
    move-exception v9

    .line 2231
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2232
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2230
    throw v9

    .line 2194
    :cond_1
    const/4 v9, 0x4

    if-ge p3, v9, :cond_2

    .line 2195
    :try_start_1
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Invalid pixel stride : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2196
    :cond_2
    mul-int v9, p3, p1

    move/from16 v0, p4

    if-ge v0, v9, :cond_3

    .line 2197
    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "Invalid row stride : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, p4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 2198
    :cond_3
    const/4 v9, 0x4

    if-ne p3, v9, :cond_6

    .line 2200
    mul-int/lit8 v1, p1, 0x4

    .line 2201
    .local v1, "minRowStride":I
    move/from16 v0, p4

    if-ne v0, v1, :cond_5

    .line 2202
    move-object/from16 v0, p5

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2231
    .end local v1    # "minRowStride":I
    :cond_4
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2232
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2186
    return-void

    .line 2205
    .restart local v1    # "minRowStride":I
    :cond_5
    :try_start_2
    new-array v6, v1, [B

    .line 2206
    .local v6, "row":[B
    const/4 v8, 0x0

    .local v8, "y":I
    :goto_0
    if-ge v8, p2, :cond_4

    .line 2208
    mul-int v9, v8, p4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2209
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2210
    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2206
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2216
    .end local v1    # "minRowStride":I
    .end local v6    # "row":[B
    .end local v8    # "y":I
    :cond_6
    const/4 v9, 0x4

    new-array v4, v9, [B

    .line 2217
    .local v4, "pixel":[B
    const/4 v8, 0x0

    .restart local v8    # "y":I
    :goto_1
    if-ge v8, p2, :cond_4

    .line 2219
    mul-int v5, v8, p4

    .line 2220
    .local v5, "pixelPosition":I
    const/4 v7, 0x0

    .local v7, "x":I
    :goto_2
    if-ge v7, p1, :cond_7

    .line 2222
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2223
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2224
    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2220
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v5, p3

    goto :goto_2

    .line 2217
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public static rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "degrees"    # I

    .prologue
    const/4 v1, 0x0

    .line 2246
    rem-int/lit16 p1, p1, 0x168

    .line 2247
    if-gez p1, :cond_0

    .line 2248
    add-int/lit16 p1, p1, 0x168

    .line 2249
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    .line 2250
    :cond_1
    return-object p0

    .line 2253
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_3

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2255
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 2256
    .local v12, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 2257
    .local v8, "height":I
    mul-int v0, v12, v8

    mul-int/lit8 v7, v0, 0x4

    .line 2258
    .local v7, "dataSize":I
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v11

    .line 2259
    .local v11, "srcPixels":Ljava/nio/IntBuffer;
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v10

    .line 2260
    .local v10, "rotatedPixels":Ljava/nio/IntBuffer;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v8, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 2261
    .local v9, "rotatedBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v11}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 2262
    invoke-static {v11, v12, v8, v10}, Lcom/oneplus/media/ImageUtils;->rotateRgbaImage90(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;)Z

    .line 2263
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 2264
    return-object v9

    .line 2268
    .end local v7    # "dataSize":I
    .end local v8    # "height":I
    .end local v9    # "rotatedBitmap":Landroid/graphics/Bitmap;
    .end local v10    # "rotatedPixels":Ljava/nio/IntBuffer;
    .end local v11    # "srcPixels":Ljava/nio/IntBuffer;
    .end local v12    # "width":I
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2269
    .local v5, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 2270
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static rotateNV21Image([BIII)[B
    .locals 4
    .param p0, "srcYuv"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "degrees"    # I

    .prologue
    .line 2284
    sparse-switch p3, :sswitch_data_0

    .line 2296
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid rotation degrees : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2287
    :sswitch_0
    return-object p0

    .line 2290
    :sswitch_1
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v0, v1, [B

    .line 2291
    .local v0, "rotatedUV":[B
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2292
    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/media/ImageUtils;->rotateNV21Image90([BII[B)Z

    .line 2293
    :cond_0
    return-object v0

    .line 2284
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method private static native rotateNV21Image90([BII[B)Z
.end method

.method private static native rotateRgbaImage90(Ljava/nio/IntBuffer;IILjava/nio/IntBuffer;)Z
.end method

.method public static scaleNV21Image([BII[BII)Z
    .locals 4
    .param p0, "srcYuv"    # [B
    .param p1, "srcWidth"    # I
    .param p2, "srcHeight"    # I
    .param p3, "scaledYuv"    # [B
    .param p4, "scaledWidth"    # I
    .param p5, "scaledHeight"    # I

    .prologue
    const/4 v3, 0x0

    .line 2316
    rem-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_0

    rem-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 2318
    :cond_0
    const-string/jumbo v0, "ImageUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scaleNV21Image() - scaledWidthL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or scaledHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not divisible by 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    return v3

    .line 2322
    :cond_1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 2324
    :cond_2
    const-string/jumbo v0, "ImageUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scaleNV21Image() - srcWidth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or srcHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not divisible by 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    return v3

    .line 2328
    :cond_3
    if-ne p1, p4, :cond_4

    if-ne p2, p5, :cond_4

    .line 2330
    mul-int v0, p4, p5

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v3, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2331
    const/4 v0, 0x1

    return v0

    .line 2334
    :cond_4
    array-length v0, p3

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_5

    .line 2336
    const-string/jumbo v0, "ImageUtils"

    const-string/jumbo v1, "scaleNV21Image() - Invalid YUV data size"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    return v3

    .line 2340
    :cond_5
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2341
    invoke-static/range {p0 .. p5}, Lcom/oneplus/media/ImageUtils;->scaleNV21ImageNative([BII[BII)Z

    move-result v0

    return v0

    .line 2343
    :cond_6
    return v3
.end method

.method public static scaleNV21Image([BIIII)[B
    .locals 6
    .param p0, "srcYuv"    # [B
    .param p1, "srcWidth"    # I
    .param p2, "srcHeight"    # I
    .param p3, "scaledWidth"    # I
    .param p4, "scaledHeight"    # I

    .prologue
    .line 2302
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 2303
    return-object p0

    .line 2304
    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_1

    rem-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    .line 2305
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "scaledWidthL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " or scaledHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not divisible by 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2307
    :cond_2
    mul-int v0, p3, p4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    .line 2308
    .local v3, "scaledYUV":[B
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 2309
    invoke-static/range {v0 .. v5}, Lcom/oneplus/media/ImageUtils;->scaleNV21ImageNative([BII[BII)Z

    .line 2310
    :cond_3
    return-object v3
.end method

.method private static native scaleNV21ImageNative([BII[BII)Z
.end method

.method public static unlockPixels(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 2363
    invoke-static {}, Lcom/oneplus/base/NativeLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2364
    invoke-static {p0}, Lcom/oneplus/media/ImageUtils;->nativeUnlockPixels(Landroid/graphics/Bitmap;)V

    .line 2361
    :cond_0
    return-void
.end method
