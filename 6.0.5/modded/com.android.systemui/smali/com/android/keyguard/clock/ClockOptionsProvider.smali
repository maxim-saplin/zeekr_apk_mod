.class public final Lcom/android/keyguard/clock/ClockOptionsProvider;
.super Landroid/content/ContentProvider;
.source "ClockOptionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/clock/ClockOptionsProvider$MyWriter;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.android.keyguard.clock"

.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_NAME:Ljava/lang/String; = "name"

.field private static final COLUMN_PREVIEW:Ljava/lang/String; = "preview"

.field private static final COLUMN_THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field private static final CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final KEY_LIST_OPTIONS:Ljava/lang/String; = "/list_options"

.field private static final KEY_PREVIEW:Ljava/lang/String; = "preview"

.field private static final KEY_THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final MIME_TYPE_PNG:Ljava/lang/String; = "image/png"

.field private static final TAG:Ljava/lang/String; = "ClockOptionsProvider"


# instance fields
.field public mClockInfosProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockOptionsProvider;->mClockInfosProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private createPreviewUri(Lcom/android/keyguard/clock/ClockInfo;)Landroid/net/Uri;
    .locals 1

    .line 164
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 165
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "com.android.keyguard.clock"

    .line 166
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string/jumbo v0, "preview"

    .line 167
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lcom/android/keyguard/clock/ClockInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private createThumbnailUri(Lcom/android/keyguard/clock/ClockInfo;)Landroid/net/Uri;
    .locals 1

    .line 155
    new-instance p0, Landroid/net/Uri$Builder;

    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    .line 156
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "com.android.keyguard.clock"

    .line 157
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string/jumbo v0, "thumbnail"

    .line 158
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 159
    invoke-virtual {p1}, Lcom/android/keyguard/clock/ClockInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "thumbnail"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "image/png"

    return-object p0

    :cond_1
    const-string/jumbo p0, "vnd.android.cursor.dir/clock_faces"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "preview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v3, "thumbnail"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    const/4 v1, 0x1

    .line 135
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 140
    iget-object v3, p0, Lcom/android/keyguard/clock/ClockOptionsProvider;->mClockInfosProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v0

    .line 141
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 142
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/keyguard/clock/ClockInfo;

    invoke-virtual {v5}, Lcom/android/keyguard/clock/ClockInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/clock/ClockInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_4

    const/4 v10, 0x0

    .line 150
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    invoke-virtual {v1}, Lcom/android/keyguard/clock/ClockInfo;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/android/keyguard/clock/ClockInfo;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_2
    move-object v11, p2

    new-instance v12, Lcom/android/keyguard/clock/ClockOptionsProvider$MyWriter;

    invoke-direct {v12, v6}, Lcom/android/keyguard/clock/ClockOptionsProvider$MyWriter;-><init>(Lcom/android/keyguard/clock/ClockOptionsProvider$1;)V

    const-string v9, "image/png"

    move-object v7, p0

    move-object v8, p1

    .line 150
    invoke-virtual/range {v7 .. v12}, Lcom/android/keyguard/clock/ClockOptionsProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0

    .line 148
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Invalid preview url, id not found"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Invalid preview url, missing id"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_6
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Invalid preview url"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/list_options"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "name"

    const-string/jumbo p3, "title"

    const-string p4, "id"

    const-string/jumbo p5, "thumbnail"

    const-string/jumbo v0, "preview"

    filled-new-array {p2, p3, p4, p5, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/android/keyguard/clock/ClockOptionsProvider;->mClockInfosProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/clock/ClockInfo;

    .line 103
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .line 104
    invoke-virtual {v3}, Lcom/android/keyguard/clock/ClockInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .line 105
    invoke-virtual {v3}, Lcom/android/keyguard/clock/ClockInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .line 106
    invoke-virtual {v3}, Lcom/android/keyguard/clock/ClockInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p4, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .line 107
    invoke-direct {p0, v3}, Lcom/android/keyguard/clock/ClockOptionsProvider;->createThumbnailUri(Lcom/android/keyguard/clock/ClockInfo;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, p5, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v4

    .line 108
    invoke-direct {p0, v3}, Lcom/android/keyguard/clock/ClockOptionsProvider;->createPreviewUri(Lcom/android/keyguard/clock/ClockInfo;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
