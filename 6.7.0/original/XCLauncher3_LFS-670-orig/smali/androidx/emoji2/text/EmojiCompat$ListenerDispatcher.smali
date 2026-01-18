.class Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerDispatcher"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->a:Ljava/util/ArrayList;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat$InitCallback;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
