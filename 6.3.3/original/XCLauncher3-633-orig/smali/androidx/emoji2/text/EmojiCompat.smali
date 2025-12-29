.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$CodepointSequenceMatchResult;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/EmojiCompat;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "INSTANCE_LOCK"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/collection/ArraySet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile c:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mInitLock"
    .end annotation
.end field

.field public final d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:I

.field public final h:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/EmojiCompat$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->a:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->b:I

    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->g:I

    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->h:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->b()I

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->a(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()Landroidx/emoji2/text/EmojiCompat;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    if-nez p0, :cond_0

    goto/16 :goto_b

    :cond_0
    if-ltz p2, :cond_1c

    if-gez p3, :cond_1

    goto/16 :goto_b

    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    if-eqz p4, :cond_19

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_e

    if-ge p4, v1, :cond_5

    goto :goto_4

    :cond_5
    if-gez p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    move p4, v0

    :goto_3
    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_9

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_b

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_c

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_c
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_d

    goto :goto_4

    :cond_d
    move p4, v3

    goto :goto_3

    :cond_e
    :goto_4
    move v1, v4

    :goto_5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_17

    if-ge p3, v2, :cond_f

    goto :goto_8

    :cond_f
    if-gez p2, :cond_10

    goto :goto_8

    :cond_10
    :goto_6
    move p4, v0

    :goto_7
    if-nez p2, :cond_11

    move p3, v2

    goto :goto_9

    :cond_11
    if-lt v2, p3, :cond_12

    if-eqz p4, :cond_18

    goto :goto_8

    :cond_12
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_14

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_15

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_16

    goto :goto_8

    :cond_16
    add-int/lit8 v2, v2, 0x1

    move p4, v3

    goto :goto_7

    :cond_17
    :goto_8
    move p3, v4

    :cond_18
    :goto_9
    if-eq v1, v4, :cond_1c

    if-ne p3, v4, :cond_1a

    goto :goto_b

    :cond_19
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1a
    const-class p2, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz p2, :cond_1c

    array-length p4, p2

    if-lez p4, :cond_1c

    array-length p4, p2

    move v2, v0

    :goto_a
    if-ge v2, p4, :cond_1b

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move v0, v3

    :cond_1c
    :goto_b
    return v0
.end method

.method public static d(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/EmojiProcessor;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->b()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    :try_start_2
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    iget-object v0, v1, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    invoke-interface {v0, v2}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->a(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->f(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final h(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_21

    if-ltz p1, :cond_20

    if-ltz p2, :cond_1f

    if-gt p1, p2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string/jumbo v3, "start should be <= than end"

    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    const-string/jumbo v4, "start should be < than charSequence length"

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p2, v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    const-string v4, "end should be < than charSequence length"

    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    if-ne p1, p2, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v3, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    iget-object v3, v3, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->b:Landroidx/emoji2/text/EmojiProcessor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p3, Landroidx/emoji2/text/SpannableBuilder;

    if-eqz v4, :cond_6

    move-object v5, p3

    check-cast v5, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {v5}, Landroidx/emoji2/text/SpannableBuilder;->a()V

    :cond_6
    const-class v5, Landroidx/emoji2/text/EmojiSpan;

    if-nez v4, :cond_8

    :try_start_0
    instance-of v6, p3, Landroid/text/Spannable;

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    instance-of v6, p3, Landroid/text/Spanned;

    if-eqz v6, :cond_9

    move-object v6, p3

    check-cast v6, Landroid/text/Spanned;

    add-int/lit8 v7, p1, -0x1

    add-int/lit8 v8, p2, 0x1

    invoke-interface {v6, v7, v8, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-gt v6, p2, :cond_9

    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    invoke-direct {v0, p3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    move-object v6, p3

    check-cast v6, Landroid/text/Spannable;

    invoke-direct {v0, v6}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, v5}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v5, :cond_b

    array-length v6, v5

    if-lez v6, :cond_b

    array-length v6, v5

    move v7, v1

    :goto_6
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    invoke-virtual {v0, v8}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-eq v9, p2, :cond_a

    invoke-virtual {v0, v8}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v10, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    if-eq p1, p2, :cond_1b

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt p1, v5, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v6, v3, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    iget-object v6, v6, Landroidx/emoji2/text/MetadataRepo;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-boolean v7, v3, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    iget-object v8, v3, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v7, v1

    :goto_7
    move v8, v6

    :cond_d
    :goto_8
    move v6, p1

    :cond_e
    :goto_9
    const/16 v9, 0x21

    const v10, 0x7fffffff

    const/4 v11, 0x2

    if-ge p1, p2, :cond_14

    if-ge v7, v10, :cond_14

    invoke-virtual {v5, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a(I)I

    move-result v10

    if-eq v10, v2, :cond_13

    if-eq v10, v11, :cond_12

    const/4 v11, 0x3

    if-eq v10, v11, :cond_f

    goto :goto_9

    :cond_f
    iget-object v10, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v10, v10, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/EmojiMetadata;

    invoke-virtual {v3, p3, v6, p1, v10}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    move-result v10

    if-nez v10, :cond_11

    if-nez v0, :cond_10

    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v10}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    :cond_10
    iget-object v10, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v10, v10, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/EmojiMetadata;

    iget-object v11, v3, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {v11, v10}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    invoke-interface {v0, v11, v6, p1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    :cond_11
    move v6, v8

    goto :goto_7

    :cond_12
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr p1, v9

    if-ge p1, p2, :cond_e

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_9

    :cond_13
    invoke-static {p3, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p1, v6

    if-ge p1, p2, :cond_d

    invoke-static {p3, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_8

    :cond_14
    iget p2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a:I

    if-ne p2, v11, :cond_16

    iget-object p2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object p2, p2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/EmojiMetadata;

    if-eqz p2, :cond_16

    iget p2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    if-gt p2, v2, :cond_15

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c()Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    move v1, v2

    :cond_16
    if-eqz v1, :cond_18

    if-ge v7, v10, :cond_18

    iget-object p2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object p2, p2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/EmojiMetadata;

    invoke-virtual {v3, p3, v6, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/EmojiMetadata;)Z

    move-result p2

    if-nez p2, :cond_18

    if-nez v0, :cond_17

    new-instance p2, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    invoke-direct {p2, p3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p2

    :cond_17
    iget-object p2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object p2, p2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/EmojiMetadata;

    iget-object v1, v3, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {v1, p2}, Landroidx/emoji2/text/TypefaceEmojiSpan;-><init>(Landroidx/emoji2/text/EmojiMetadata;)V

    invoke-interface {v0, v1, v6, p1, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    if-eqz v0, :cond_1a

    iget-object p1, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_19

    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    :cond_19
    move-object p3, p1

    goto :goto_c

    :cond_1a
    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1b
    :goto_a
    if-eqz v4, :cond_1c

    :goto_b
    move-object p1, p3

    check-cast p1, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p1}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    :cond_1c
    :goto_c
    return-object p3

    :catchall_0
    move-exception p1

    if-eqz v4, :cond_1d

    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->b()V

    :cond_1d
    throw p1

    :cond_1e
    :goto_d
    return-object p3

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "start cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 5
    .param p1    # Landroidx/emoji2/text/EmojiCompat$InitCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->c:I

    new-array v1, v1, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v3, v1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "initCallback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;)V
    .locals 6
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_2
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->e:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v3, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->c:Landroidx/emoji2/text/MetadataRepo;

    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo;->a:Landroidx/emoji2/text/flatbuffer/MetadataList;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v5, v3, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    const-string v4, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->a:Landroidx/emoji2/text/EmojiCompat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method
