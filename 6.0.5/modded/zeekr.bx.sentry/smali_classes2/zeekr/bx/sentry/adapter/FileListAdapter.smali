.class public Lzeekr/bx/sentry/adapter/FileListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lzeekr/bx/sentry/adapter/FileListAdapter;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzeekr/bx/sentry/adapter/FileListAdapter;->list:Ljava/util/List;

    return-void
.end method

.method private getFileSize(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x400

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " kB"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getResIdFromFileName(ZLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    const p0, 0x7f07008b

    return p0

    :cond_0
    const-string p0, ".jpg"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, ".png"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p0, ".txt"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f07008a

    return p0

    :cond_2
    const-string p0, ".pdf"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x7f070107

    return p0

    :cond_3
    const-string p0, ".xls"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, ".xlsx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, ".ppt"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, ".pptx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, ".doc"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, ".docx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, ".mp4"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, ".avi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    const p0, 0x7f07011e

    return p0

    :cond_8
    :goto_0
    const p0, 0x7f07011f

    return p0

    :cond_9
    :goto_1
    const p0, 0x7f070089

    return p0

    :cond_a
    :goto_2
    const p0, 0x7f070108

    return p0

    :cond_b
    :goto_3
    const p0, 0x7f070120

    return p0

    :cond_c
    :goto_4
    const p0, 0x7f0700be

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/adapter/FileListAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/adapter/FileListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lzeekr/bx/sentry/adapter/FileListAdapter;->context:Landroid/content/Context;

    const p3, 0x7f0b003a

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;-><init>(Lzeekr/bx/sentry/adapter/FileListAdapter;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;

    .line 5
    :goto_0
    iget-object v0, p0, Lzeekr/bx/sentry/adapter/FileListAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lcom/github/mjdev/libaums/fs/UsbFile;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/github/mjdev/libaums/fs/UsbFile;

    .line 8
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->b(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lzeekr/bx/sentry/adapter/FileListAdapter;->getResIdFromFileName(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->c(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->a(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-interface {p1}, Lcom/github/mjdev/libaums/fs/UsbFile;->getLength()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzeekr/bx/sentry/adapter/FileListAdapter;->getFileSize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->a(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->b(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lzeekr/bx/sentry/adapter/FileListAdapter;->getResIdFromFileName(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->c(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->a(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lzeekr/bx/sentry/adapter/FileListAdapter;->getFileSize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {p3}, Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;->a(Lzeekr/bx/sentry/adapter/FileListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-object p2
.end method
