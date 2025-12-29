.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;,
        Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;,
        Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    sput-object v2, Landroidx/emoji2/text/EmojiCompat;->j:Landroidx/emoji2/text/EmojiCompat;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/startup/AppInitializer;->c(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/startup/AppInitializer;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Landroidx/startup/AppInitializer;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Landroidx/startup/AppInitializer;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
