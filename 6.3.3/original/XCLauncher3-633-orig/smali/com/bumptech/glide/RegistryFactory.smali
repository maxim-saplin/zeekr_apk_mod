.class final Lcom/bumptech/glide/RegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/Glide;Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v2, v0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/bumptech/glide/GlideContext;->h:Lcom/bumptech/glide/GlideExperiments;

    new-instance v4, Lcom/bumptech/glide/Registry;

    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    iget-object v6, v4, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v8, v3, v7, v1, v0}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    move-result-object v9

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v0}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const-class v11, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    iget-object v2, v2, Lcom/bumptech/glide/GlideExperiments;->a:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;-><init>()V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    invoke-direct {v11, v10}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v2, v10, v0}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    :goto_0
    invoke-static {v7, v0}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->c(Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v12

    const-class v13, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/drawable/Drawable;

    const-string v15, "Animation"

    invoke-virtual {v4, v12, v13, v14, v15}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->a(Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v12

    move/from16 v16, v5

    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12, v5, v14, v15}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v12, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-direct {v12, v3}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    move-object/from16 p0, v12

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v12, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object/from16 v17, v14

    new-instance v14, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    move-object/from16 v18, v14

    new-instance v14, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    move-object/from16 v19, v14

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v20, v14

    new-instance v14, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    invoke-direct {v14}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>()V

    move-object/from16 v21, v3

    iget-object v3, v4, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {v3, v5, v14}, Lcom/bumptech/glide/provider/EncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    new-instance v14, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v14, v0}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v3, v13, v14}, Lcom/bumptech/glide/provider/EncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    iget-object v3, v4, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v22, v15

    const-string v15, "Bitmap"

    invoke-virtual {v3, v11, v5, v14, v15}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v13, v14, v15}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v23, v0

    const-string/jumbo v0, "robolectric"

    move-object/from16 v24, v7

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v25, v7

    const-class v7, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;

    invoke-direct {v0, v10}, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    invoke-virtual {v4, v0, v7, v14, v15}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    move-result-object v0

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v0, v10, v14, v15}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v9, v7, v14, v15}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->a:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-object/from16 v26, v10

    iget-object v10, v4, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v10, v14, v14, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v27, v0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;-><init>()V

    invoke-virtual {v3, v0, v14, v14, v15}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v0, v14, v12}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    move-object/from16 v28, v4

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v4, v6, v11}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v29, v14

    const-string v14, "BitmapDrawable"

    invoke-virtual {v3, v4, v5, v11, v14}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v4, v6, v2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v3, v4, v13, v11, v14}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v2, v6, v9}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v3, v2, v7, v11, v14}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;

    invoke-direct {v2, v1, v12}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;)V

    invoke-virtual {v0, v11, v2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;

    move-object/from16 v4, v23

    move-object/from16 v9, v24

    invoke-direct {v2, v9, v8, v4}, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const-class v9, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-object/from16 v12, v22

    invoke-virtual {v3, v2, v13, v9, v12}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v5, v9, v12}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;-><init>()V

    invoke-virtual {v0, v9, v2}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    const-class v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    move-object/from16 v2, v27

    invoke-virtual {v10, v0, v0, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v8, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    invoke-direct {v8, v1}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    move-object/from16 v9, v29

    invoke-virtual {v3, v8, v0, v9, v15}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    const-string v3, "legacy_append"

    move-object/from16 v14, p0

    move-object/from16 v12, v17

    move-object/from16 v8, v28

    invoke-virtual {v8, v14, v0, v12, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;

    invoke-direct {v15, v14, v1}, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {v8, v15, v0, v9, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v14, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;-><init>()V

    invoke-virtual {v8, v14}, Lcom/bumptech/glide/Registry;->d(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    new-instance v14, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;

    invoke-direct {v14}, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    const-class v15, Ljava/io/File;

    invoke-virtual {v10, v15, v5, v14}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v14, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    invoke-direct {v14}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V

    invoke-virtual {v10, v15, v13, v14}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v14, Lcom/bumptech/glide/load/resource/file/FileDecoder;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/file/FileDecoder;-><init>()V

    invoke-virtual {v8, v14, v15, v15, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v14, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;

    invoke-direct {v14}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v10, v15, v7, v14}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v15, v15, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v14, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-virtual {v8, v14}, Lcom/bumptech/glide/Registry;->d(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    const-string/jumbo v4, "robolectric"

    move-object/from16 v14, v25

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    new-instance v4, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;

    invoke-direct {v4}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;-><init>()V

    invoke-virtual {v8, v4}, Lcom/bumptech/glide/Registry;->d(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    :cond_2
    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v14

    move-object/from16 v17, v1

    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->d(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v1

    move-object/from16 v29, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v10, v9, v13, v4}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 p0, v11

    const-class v11, Ljava/lang/Integer;

    invoke-virtual {v10, v11, v13, v4}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v4, v26

    invoke-virtual {v10, v9, v4, v14}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v11, v4, v14}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v9, v12, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v11, v12, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/load/model/ResourceUriLoader;->d(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v1

    invoke-virtual {v10, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/load/model/ResourceUriLoader;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v1

    iget-object v14, v8, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v14, v0, v4, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;

    invoke-direct {v1, v6}, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v14, v6}, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v22, v3

    new-instance v3, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;

    invoke-direct {v3, v6}, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v10, v11, v0, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v9, v0, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v11, v4, v14}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v9, v4, v14}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v11, v13, v3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    iget-object v1, v8, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v1, v9, v13, v3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v10, v3, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    invoke-virtual {v10, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;-><init>()V

    invoke-virtual {v10, v3, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v10, v3, v7, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    invoke-virtual {v10, v3, v4, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v10, v0, v4, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v3, v21

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    iget-object v9, v8, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v9, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const/16 v1, 0x1d

    move/from16 v9, v16

    if-lt v9, v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    iget-object v9, v8, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v9, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    iget-object v9, v8, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v9, v0, v7, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    :cond_3
    new-instance v1, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    move-object/from16 v9, v20

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v0, v7, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v10, v0, v4, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    invoke-virtual {v10, v0, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    const-class v4, Ljava/net/URL;

    invoke-virtual {v10, v4, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0, v15, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    const-class v3, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v10, v3, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    const-class v3, [B

    invoke-virtual {v10, v3, v5, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v1, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    invoke-virtual {v10, v3, v13, v1}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v0, v0, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v10, v12, v12, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;-><init>()V

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v12, v12, v1}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;

    invoke-direct {v0, v6}, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, v8, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    move-object/from16 v4, p0

    move-object/from16 v2, v29

    invoke-virtual {v1, v2, v4, v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    new-instance v5, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;

    move-object/from16 v7, v17

    move-object/from16 v9, v19

    invoke-direct {v5, v7, v0, v9}, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;)V

    invoke-virtual {v1, v12, v3, v5}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    const-class v0, [B

    iget-object v1, v8, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v1, v3, v0, v9}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    invoke-static {v7}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v1, v6, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v8, v1, v0, v4, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/module/GlideModule;

    :try_start_2
    invoke-interface {v1, v8}, Lcom/bumptech/glide/module/GlideModule;->a(Lcom/bumptech/glide/Registry;)V
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method
