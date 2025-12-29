.class public final Lcom/zeekr/mediawidget/repository/LocalMediaRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BinderCheckHandler;,
        Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/LocalMediaRepository;",
        "",
        "<init>",
        "()V",
        "BindServiceHandler",
        "BinderCheckHandler",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Z

.field public static g:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/local/service/IMediaSvc;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static k:Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    const-string v0, "content://com.zeekr.local.usbdataprovider"

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->b:Ljava/lang/String;

    const-string v0, "/folderlist"

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->c:Ljava/lang/String;

    const-string v0, "/usblist"

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->d:Ljava/lang/String;

    const-string v0, "?folder="

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->e:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mLocalMediaSvcConnection$2;->b:Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mLocalMediaSvcConnection$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->l:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mUsbCallback$2;->b:Lcom/zeekr/mediawidget/repository/LocalMediaRepository$mUsbCallback$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->m:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->g:Landroid/app/Application;

    new-instance p0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->k:Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LocalRepository"

    const/4 v3, 0x1

    sget-object v4, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->a:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const-string v4, "FOLDER_NAME"

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "MUSIC_TITLE"

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "LYRIC_PATH"

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "PATH"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/zeekr/local/service/IMediaInfo;

    invoke-direct {v8}, Lcom/zeekr/local/service/IMediaInfo;-><init>()V

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zeekr/local/service/IMediaInfo;->setId(Ljava/lang/Long;)V

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/zeekr/local/service/IMediaInfo;->setFolderName(Ljava/lang/String;)V

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/zeekr/local/service/IMediaInfo;->setMusicTitle(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/zeekr/local/service/IMediaInfo;->setAudioType(I)V

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/zeekr/local/service/IMediaInfo;->setLyricPath(Ljava/lang/String;)V

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/zeekr/local/service/IMediaInfo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRootFolderList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v4, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_2

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :goto_3
    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getUsbDataList:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/local/service/IMediaInfo;

    new-instance v1, Lcom/zeekr/mediawidget/data/UsbMedia;

    invoke-direct {v1}, Lcom/zeekr/mediawidget/data/UsbMedia;-><init>()V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getId()Ljava/lang/Long;

    move-result-object v2

    const-string v4, "it.id"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    move v2, v3

    goto :goto_6

    :cond_5
    const/4 v2, 0x2

    :goto_6
    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/UsbMedia;->setItemType(I)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getMusicTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setDuration(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getLyricPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setLyric(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    const-string v2, "USB\u97f3\u4e50"

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/mediawidget/data/Media;->setAlbumName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zeekr/local/service/IMediaInfo;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/data/Media;->setFolderName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_0
    const/4 v0, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "PATH"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "MUSIC_TITLE"

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "DURATION"

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "MEDIA_ID"

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ALBUM_TITLE"

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, "ALBUM_ID"

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "ARTIST"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ARTIST_ID"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "LYRIC_CONTENT"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "LYRIC_PATH"

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "FOLDER_NAME"

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lcom/zeekr/local/service/IMediaInfo;

    invoke-direct {v15}, Lcom/zeekr/local/service/IMediaInfo;-><init>()V

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/zeekr/local/service/IMediaInfo;->setId(Ljava/lang/Long;)V

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/zeekr/local/service/IMediaInfo;->setPath(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/zeekr/local/service/IMediaInfo;->setMusicTitle(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setAudioType(I)V

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/zeekr/local/service/IMediaInfo;->setDuration(J)V

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setMediaId(Ljava/lang/String;)V

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setAlbumTitle(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/zeekr/local/service/IMediaInfo;->setAlbumId(J)V

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setArtist(Ljava/lang/String;)V

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setArtistId(I)V

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setLyricContent(Ljava/lang/String;)V

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setLyricPath(Ljava/lang/String;)V

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/zeekr/local/service/IMediaInfo;->setFolderName(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_1
    if-eqz v8, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "LocalRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUsbListIn:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_2

    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v7

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unBindLocalMediaService:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "LocalRepository"

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->k:Lcom/zeekr/mediawidget/repository/LocalMediaRepository$BindServiceHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->f:Z

    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->i:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
