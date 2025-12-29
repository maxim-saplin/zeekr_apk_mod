.class public final synthetic Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;I)V
    .locals 0

    iput p2, p0, Landroidx/emoji2/text/c;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/emoji2/text/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->h:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->d()Landroidx/core/provider/FontsContractCompat$FontInfo;

    move-result-object v2

    iget v3, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v1}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->c:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontProviderHelper;

    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v3, v1, v4}, Landroidx/core/graphics/TypefaceCompat;->a(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->a:Landroid/content/Context;

    iget-object v2, v2, Landroidx/core/provider/FontsContractCompat$FontInfo;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroidx/core/graphics/TypefaceCompatUtil;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    new-instance v3, Landroidx/emoji2/text/MetadataRepo;

    invoke-static {v2}, Landroidx/emoji2/text/MetadataListReader;->a(Ljava/nio/MappedByteBuffer;)Landroidx/emoji2/text/flatbuffer/MetadataList;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/MetadataRepo;-><init>(Landroid/graphics/Typeface;Landroidx/emoji2/text/flatbuffer/MetadataList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    iget-object v1, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->h:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->b(Landroidx/emoji2/text/MetadataRepo;)V

    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v3, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_e
    iget-object v2, v0, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->h:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;->a(Ljava/lang/Throwable;)V

    :cond_5
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->b()V

    :goto_1
    return-void

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;

    invoke-virtual {v0}, Landroidx/emoji2/text/FontRequestEmojiCompatConfig$FontRequestMetadataLoader;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
