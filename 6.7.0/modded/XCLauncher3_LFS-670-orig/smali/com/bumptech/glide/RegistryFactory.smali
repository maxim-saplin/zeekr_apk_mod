.class final Lcom/bumptech/glide/RegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)Lcom/bumptech/glide/Registry;
    .locals 31
    .param p2    # Lcom/bumptech/glide/module/AppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/GlideModule;",
            ">;",
            "Lcom/bumptech/glide/module/AppGlideModule;",
            ")",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/bumptech/glide/Glide;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v3, v0, Lcom/bumptech/glide/Glide;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, Lcom/bumptech/glide/GlideContext;->h:Lcom/bumptech/glide/GlideExperiments;

    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/ExifInterfaceImageHeaderParser;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lcom/bumptech/glide/provider/ImageHeaderParserRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->b()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;

    iget-object v10, v0, Lcom/bumptech/glide/Glide;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;

    invoke-direct {v9, v4, v8, v2, v10}, Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    move-result-object v11

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;

    invoke-virtual {v5}, Lcom/bumptech/glide/Registry;->b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v10}, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V

    iget-object v3, v3, Lcom/bumptech/glide/GlideExperiments;->a:Ljava/util/Map;

    const-class v13, Lcom/bumptech/glide/GlideBuilder$EnableImageDecoderForBitmaps;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/InputStreamBitmapImageDecoderResourceDecoder;-><init>()V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;

    invoke-direct {v13}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapImageDecoderResourceDecoder;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;

    invoke-direct {v13, v12}, Lcom/bumptech/glide/load/resource/bitmap/ByteBufferBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    invoke-direct {v3, v12, v10}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V

    :goto_0
    invoke-static {v8, v10}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->c(Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v14

    const-string v15, "Animation"

    const-class v1, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v14, v1, v0, v15}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->a(Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;

    move-result-object v14

    move/from16 v16, v6

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v6, v0, v15}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v14, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;-><init>(Landroid/content/Context;)V

    move-object/from16 v17, v0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;

    invoke-direct {v0, v10}, Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V

    move-object/from16 v18, v14

    new-instance v14, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;-><init>()V

    move-object/from16 v19, v14

    new-instance v14, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;

    invoke-direct {v14}, Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;-><init>()V

    move-object/from16 v20, v14

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v21, v14

    new-instance v14, Lcom/bumptech/glide/load/model/ByteBufferEncoder;

    invoke-direct {v14}, Lcom/bumptech/glide/load/model/ByteBufferEncoder;-><init>()V

    move-object/from16 v22, v4

    iget-object v4, v5, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/provider/EncoderRegistry;

    invoke-virtual {v4, v6, v14}, Lcom/bumptech/glide/provider/EncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    new-instance v14, Lcom/bumptech/glide/load/model/StreamEncoder;

    invoke-direct {v14, v10}, Lcom/bumptech/glide/load/model/StreamEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V

    invoke-virtual {v4, v1, v14}, Lcom/bumptech/glide/provider/EncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    iget-object v4, v5, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/provider/ResourceDecoderRegistry;

    const-string v14, "Bitmap"

    move-object/from16 v23, v15

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v6, v15, v14}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1, v15, v14}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    move-object/from16 v24, v8

    const-string/jumbo v8, "robolectric"

    move-object/from16 v25, v9

    sget-object v9, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v26, v9

    const-class v9, Landroid/os/ParcelFileDescriptor;

    if-nez v8, :cond_1

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;

    invoke-direct {v8, v12}, Lcom/bumptech/glide/load/resource/bitmap/ParcelFileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Downsampler;)V

    invoke-virtual {v5, v8, v9, v15, v14}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    move-result-object v8

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v8, v12, v15, v14}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v9, v15, v14}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v8, Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;->a:Lcom/bumptech/glide/load/model/UnitModelLoader$Factory;

    move-object/from16 v27, v12

    iget-object v12, v5, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v12, v15, v15, v8}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v28, v8

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/UnitBitmapDecoder;-><init>()V

    invoke-virtual {v4, v8, v15, v15, v14}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/provider/ResourceEncoderRegistry;

    invoke-virtual {v8, v15, v0}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    move-object/from16 v29, v5

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v5, v7, v13}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-string v13, "BitmapDrawable"

    move-object/from16 v30, v14

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v5, v6, v14, v13}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v5, v7, v3}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v4, v5, v1, v14, v13}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v3, v7, v11}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    invoke-virtual {v4, v3, v9, v14, v13}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;

    invoke-direct {v3, v2, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableEncoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/BitmapEncoder;)V

    invoke-virtual {v8, v14, v3}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    invoke-direct {v0, v3, v5, v10}, Lcom/bumptech/glide/load/resource/gif/StreamGifDecoder;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V

    const-class v3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-object/from16 v11, v23

    invoke-virtual {v4, v0, v1, v3, v11}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3, v11}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawableEncoder;-><init>()V

    invoke-virtual {v8, v3, v0}, Lcom/bumptech/glide/provider/ResourceEncoderRegistry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceEncoder;)V

    const-class v0, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    move-object/from16 v3, v28

    invoke-virtual {v12, v0, v0, v3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v5, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;

    invoke-direct {v5, v2}, Lcom/bumptech/glide/load/resource/gif/GifFrameResourceDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    move-object/from16 v8, v30

    invoke-virtual {v4, v5, v0, v15, v8}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "legacy_append"

    const-class v4, Landroid/net/Uri;

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v5, v29

    invoke-virtual {v5, v11, v4, v8, v0}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v13, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;

    invoke-direct {v13, v11, v2}, Lcom/bumptech/glide/load/resource/bitmap/ResourceBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    invoke-virtual {v5, v13, v4, v15, v0}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;-><init>()V

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/Registry;->d(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    new-instance v11, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;

    invoke-direct {v11}, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$Factory;-><init>()V

    const-class v13, Ljava/io/File;

    invoke-virtual {v12, v13, v6, v11}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v11, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;

    invoke-direct {v11}, Lcom/bumptech/glide/load/model/FileLoader$StreamFactory;-><init>()V

    invoke-virtual {v12, v13, v1, v11}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/file/FileDecoder;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/file/FileDecoder;-><init>()V

    invoke-virtual {v5, v11, v13, v13, v0}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;

    invoke-direct {v11}, Lcom/bumptech/glide/load/model/FileLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v12, v13, v9, v11}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v13, v13, v3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v11, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;

    invoke-direct {v11, v10}, Lcom/bumptech/glide/load/data/InputStreamRewinder$Factory;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;)V

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/Registry;->d(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    const-string/jumbo v10, "robolectric"

    move-object/from16 v11, v26

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    new-instance v10, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;

    invoke-direct {v10}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Factory;-><init>()V

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/Registry;->d(Lcom/bumptech/glide/load/data/DataRewinder$Factory;)V

    :cond_2
    invoke-static/range {v22 .. v22}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->e(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v11

    move-object/from16 v17, v2

    invoke-static/range {v22 .. v22}, Lcom/bumptech/glide/load/model/DirectResourceLoader;->d(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v2

    move-object/from16 v18, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v12, v14, v1, v10}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v23, v15

    const-class v15, Ljava/lang/Integer;

    invoke-virtual {v12, v15, v1, v10}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    move-object/from16 v10, v27

    invoke-virtual {v12, v14, v10, v11}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v15, v10, v11}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v14, v8, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v15, v8, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-static/range {v22 .. v22}, Lcom/bumptech/glide/load/model/ResourceUriLoader;->d(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v2

    invoke-virtual {v12, v4, v1, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-static/range {v22 .. v22}, Lcom/bumptech/glide/load/model/ResourceUriLoader;->c(Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v2

    iget-object v11, v5, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v11, v4, v10, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v2, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;

    invoke-direct {v2, v7}, Lcom/bumptech/glide/load/model/ResourceLoader$UriFactory;-><init>(Landroid/content/res/Resources;)V

    new-instance v11, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;

    invoke-direct {v11, v7}, Lcom/bumptech/glide/load/model/ResourceLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v24, v0

    new-instance v0, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;

    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/model/ResourceLoader$StreamFactory;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v12, v15, v4, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v14, v4, v2}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v15, v10, v11}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v14, v10, v11}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v15, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    iget-object v2, v5, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v2, v14, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v12, v2, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/DataUrlLoader$StreamFactory;-><init>()V

    invoke-virtual {v12, v4, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/StringLoader$StreamFactory;-><init>()V

    invoke-virtual {v12, v2, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/StringLoader$FileDescriptorFactory;-><init>()V

    invoke-virtual {v12, v2, v9, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/StringLoader$AssetFileDescriptorFactory;-><init>()V

    invoke-virtual {v12, v2, v10, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/AssetUriLoader$StreamFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v12, v4, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/AssetUriLoader$FileDescriptorFactory;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v12, v4, v10, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;

    move-object/from16 v2, v22

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;-><init>(Landroid/content/Context;)V

    iget-object v11, v5, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v11, v4, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    const/16 v0, 0x1d

    move/from16 v11, v16

    if-lt v11, v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;-><init>(Landroid/content/Context;)V

    iget-object v11, v5, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v11, v4, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;-><init>(Landroid/content/Context;)V

    iget-object v11, v5, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/model/ModelLoaderRegistry;

    invoke-virtual {v11, v4, v9, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;

    move-object/from16 v11, v21

    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v4, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;

    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/model/UriLoader$FileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v4, v9, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;

    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v12, v4, v10, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/UrlUriLoader$StreamFactory;-><init>()V

    invoke-virtual {v12, v4, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;-><init>()V

    const-class v9, Ljava/net/URL;

    invoke-virtual {v12, v9, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v4, v13, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;-><init>()V

    const-class v9, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v12, v9, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$ByteBufferFactory;-><init>()V

    const-class v9, [B

    invoke-virtual {v12, v9, v6, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/ByteArrayLoader$StreamFactory;-><init>()V

    invoke-virtual {v12, v9, v1, v0}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v4, v4, v3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    invoke-virtual {v12, v8, v8, v3}, Lcom/bumptech/glide/load/model/ModelLoaderRegistry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/UnitDrawableDecoder;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v8, v8, v1}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;

    invoke-direct {v0, v7}, Lcom/bumptech/glide/load/resource/transcode/BitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, v5, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    move-object/from16 v4, v18

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v4, v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v3, v9, v0}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    new-instance v6, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;

    move-object/from16 v10, v17

    move-object/from16 v11, v20

    invoke-direct {v6, v10, v0, v11}, Lcom/bumptech/glide/load/resource/transcode/DrawableBytesTranscoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/transcode/BitmapBytesTranscoder;Lcom/bumptech/glide/load/resource/transcode/GifDrawableBytesTranscoder;)V

    invoke-virtual {v1, v8, v9, v6}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    const-class v0, [B

    iget-object v1, v5, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;

    const-class v6, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v1, v6, v0, v11}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    invoke-static {v10}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    move-result-object v0

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v6, "legacy_append"

    invoke-virtual {v5, v0, v1, v3, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;

    invoke-direct {v1, v7, v0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapDrawableDecoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v5, v1, v0, v4, v3}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/module/GlideModule;

    move-object/from16 v3, p0

    :try_start_2
    invoke-interface {v1, v2, v3, v5}, Lcom/bumptech/glide/module/GlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
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
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3, v5}, Lcom/bumptech/glide/module/LibraryGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    :cond_5
    return-object v5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
