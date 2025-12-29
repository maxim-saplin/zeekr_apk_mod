.class final Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QMediaStoreUriFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/Uri;

.field public final e:I

.field public final f:I

.field public final g:Lcom/bumptech/glide/load/Options;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public volatile j:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILcom/bumptech/glide/load/Options;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->d:Landroid/net/Uri;

    iput p5, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->e:I

    iput p6, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->f:I

    iput-object p7, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->g:Lcom/bumptech/glide/load/Options;

    iput-object p8, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->j:Lcom/bumptech/glide/load/data/DataFetcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->a()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/common/j;->r()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->g:Lcom/bumptech/glide/load/Options;

    iget v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->f:I

    iget v5, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->e:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->d:Landroid/net/Uri;

    const-string v12, "File path was empty in media store for: "

    const-string v13, "Failed to media store entry for: "

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v8, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->k:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "_data"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->b:Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v2, v0, v5, v4, v3}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    goto :goto_3

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/bumptech/glide/load/data/mediastore/MediaStoreUtil;->a(Landroid/net/Uri;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    const-string v9, "picker"

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    iget-object v9, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->c:Lcom/bumptech/glide/load/model/ModelLoader;

    if-eqz v6, :cond_5

    invoke-interface {v9, v0, v5, v4, v3}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v7, v8

    :goto_2
    if-eqz v7, :cond_7

    invoke-static {v0}, Lcom/android/wm/shell/common/j;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :cond_7
    invoke-interface {v9, v0, v5, v4, v3}, Lcom/bumptech/glide/load/model/ModelLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->c:Lcom/bumptech/glide/load/data/DataFetcher;

    :cond_8
    return-object v1
.end method

.method public final c()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->a:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->i:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->j:Lcom/bumptech/glide/load/data/DataFetcher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TDataT;>;)V"
        }
    .end annotation

    const-string v0, "Failed to build fetcher for: "

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->b()Lcom/bumptech/glide/load/data/DataFetcher;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->j:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher;->d(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->h:Ljava/lang/Class;

    return-object v0
.end method
