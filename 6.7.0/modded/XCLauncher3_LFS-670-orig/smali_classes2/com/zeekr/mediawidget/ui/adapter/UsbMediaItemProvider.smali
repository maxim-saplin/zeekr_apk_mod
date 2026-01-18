.class public final Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->e:I

    const v0, 0x7f0d00cc

    iput v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->f:I

    const-string v0, "UsbMediaItemProvider"

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/zeekr/mediawidget/data/UsbMedia;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->h:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060673

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->d(Lcom/zeekr/mediawidget/data/UsbMedia;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selectItem:"

    invoke-static {v2, v1}, Landroid/car/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->g:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0533

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0532

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->f:I

    return v0
.end method

.method public final d(Lcom/zeekr/mediawidget/data/UsbMedia;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/mediawidget/data/UsbMedia;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/UsbMedia;->getItemType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sub-int/2addr v1, v2

    add-int/2addr v1, v6

    const/16 p1, 0xa

    if-ge v1, p1, :cond_4

    const-string p1, "0"

    invoke-static {v1, p1}, Landroid/car/a;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 p1, 0x3e7

    if-le v1, p1, :cond_5

    const-string p1, "999..."

    return-object p1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public final e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V
    .locals 5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->d(Lcom/zeekr/mediawidget/data/UsbMedia;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unSelectItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbMediaItemProvider;->g:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0533

    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0a0532

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method
