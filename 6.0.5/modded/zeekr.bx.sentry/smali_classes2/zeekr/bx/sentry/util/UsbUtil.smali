.class public Lzeekr/bx/sentry/util/UsbUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbUtil"

.field private static currentFolder:Lcom/github/mjdev/libaums/fs/UsbFile;

.field public static freeSpace:J

.field private static usbAdapter:Lzeekr/bx/sentry/adapter/FileListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzeekr/bx/sentry/adapter/FileListAdapter<",
            "Lcom/github/mjdev/libaums/fs/UsbFile;",
            ">;"
        }
    .end annotation
.end field

.field private static usbList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mjdev/libaums/fs/UsbFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lzeekr/bx/sentry/util/UsbUtil;->usbList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static createNoMedia(Ljava/lang/String;)V
    .locals 5

    const-string v0, "noMedia.getAbsolutePath() ="

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SentryMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file.getAbsolutePath() ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UsbUtil"

    invoke-static {v3, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".nomedia"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    throw p0
.end method

.method public static getAllUSBFile()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzeekr/bx/sentry/util/UsbUtil;->usbList:Ljava/util/ArrayList;

    .line 2
    :try_start_0
    sget-object v0, Lzeekr/bx/sentry/util/FileUtil;->cFolder:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lzeekr/bx/sentry/util/UsbUtil;->usbList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lzeekr/bx/sentry/adapter/FileListAdapter;

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lzeekr/bx/sentry/util/UsbUtil;->usbList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lzeekr/bx/sentry/adapter/FileListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lzeekr/bx/sentry/util/UsbUtil;->usbAdapter:Lzeekr/bx/sentry/adapter/FileListAdapter;

    .line 6
    sget-object v0, Lzeekr/bx/sentry/MainActivity;->usbFileLv:Landroid/widget/ListView;

    sget-object v1, Lzeekr/bx/sentry/util/UsbUtil;->usbAdapter:Lzeekr/bx/sentry/adapter/FileListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    sget-object v0, Lzeekr/bx/sentry/MainActivity;->usbFileLv:Landroid/widget/ListView;

    new-instance v1, Lzeekr/bx/sentry/util/UsbUtil$1;

    invoke-direct {v1}, Lzeekr/bx/sentry/util/UsbUtil$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getParentFolder()Lcom/github/mjdev/libaums/fs/UsbFile;
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/util/UsbUtil;->currentFolder:Lcom/github/mjdev/libaums/fs/UsbFile;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/util/UsbUtil;->currentFolder:Lcom/github/mjdev/libaums/fs/UsbFile;

    invoke-interface {v0}, Lcom/github/mjdev/libaums/fs/UsbFile;->getParent()Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUsbFolderFileList(Lcom/github/mjdev/libaums/fs/UsbFile;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mjdev/libaums/fs/UsbFile;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/github/mjdev/libaums/fs/UsbFile;",
            ">;"
        }
    .end annotation

    .line 1
    sput-object p0, Lzeekr/bx/sentry/util/UsbUtil;->currentFolder:Lcom/github/mjdev/libaums/fs/UsbFile;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/github/mjdev/libaums/fs/UsbFile;->listFiles()[Lcom/github/mjdev/libaums/fs/UsbFile;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static openUsbFile(Lcom/github/mjdev/libaums/fs/UsbFile;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzeekr/bx/sentry/util/UsbUtil;->usbList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lzeekr/bx/sentry/util/UsbUtil;->usbList:Ljava/util/ArrayList;

    invoke-static {p0}, Lzeekr/bx/sentry/util/UsbUtil;->getUsbFolderFileList(Lcom/github/mjdev/libaums/fs/UsbFile;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object p0, Lzeekr/bx/sentry/util/UsbUtil;->usbAdapter:Lzeekr/bx/sentry/adapter/FileListAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "\u5df2\u662f\u6700\u7ec8\u6587\u4ef6"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
