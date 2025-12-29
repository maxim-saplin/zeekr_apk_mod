.class public final Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;
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
        "Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider;",
        "Lcom/zeekr/mediawidget/data/UsbMedia;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public g:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->e:I

    iput p1, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/zeekr/mediawidget/data/UsbMedia;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->g:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->zeekr_yellow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v1, Lcom/zeekr/mediawidget/R$id;->usb_item_folder_name:I

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_usb_folder_select:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$id;->usb_item_folder_img:I

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->f:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/zeekr/mediawidget/ui/adapter/UsbFolderItemProvider;->e:I

    return v0
.end method

.method public final e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/UsbMedia;)V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget v1, Lcom/zeekr/mediawidget/R$id;->usb_item_folder_name:I

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getFolderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->b()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_usb_folder_unselect:I

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, Lcom/zeekr/mediawidget/R$id;->usb_item_folder_img:I

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method
