.class public final Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;,
        Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "editText cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiKeyListener;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiKeyListener;-><init>(Landroid/text/method/KeyListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/emoji2/viewsintegration/EmojiInputConnection;

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->a:Landroid/widget/EditText;

    invoke-direct {v1, v0, p1, p2}, Landroidx/emoji2/viewsintegration/EmojiInputConnection;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper;->a:Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/EmojiEditTextHelper$HelperInternal19;->b:Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    iget-boolean v1, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Z

    if-eq v1, p1, :cond_1

    iget-object v1, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v1

    iget-object v2, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initCallback cannot be null"

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/emoji2/text/EmojiCompat;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    iput-boolean p1, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->b()I

    move-result p1

    iget-object v0, v0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method
