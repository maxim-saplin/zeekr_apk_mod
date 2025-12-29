.class public abstract Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.super Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IExpandController;
.implements Lcom/zeekr/mediawidget/base/IMaskController;
.implements Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;
.implements Lcom/zeekr/mediawidget/base/IWindowHolderView;
.implements Lcom/zeekr/mediawidget/ui/widget/ReleaseView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;",
        "Lcom/zeekr/mediawidget/base/IExpandController;",
        "Lcom/zeekr/mediawidget/base/IMaskController;",
        "Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;",
        "Lcom/zeekr/mediawidget/base/IWindowHolderView;",
        "Lcom/zeekr/mediawidget/ui/widget/ReleaseView;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "",
        "setMediaLoopMode",
        "Lcom/zeekr/mediawidget/base/IMaskView;",
        "maskView",
        "setMaskView",
        "Lcom/zeekr/mediawidget/base/IExpandView;",
        "expandView",
        "setExpandView",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public r:Lcom/zeekr/mediawidget/base/IExpandView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/zeekr/mediawidget/base/IMaskView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;-><init>(Landroid/content/Context;)V

    const-string p1, "BaseMediaCardView"

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "com.tencent.wecarflow"

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->icon_bluetoothmusic:I

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->icon_usb:I

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$string;->fm_app_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/zeekr/mediawidget/R$drawable;->icon_radio:I

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.zeekr.media.netease"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "dc1e.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "com.zeekr.applab"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_source_jt:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "com.zeekr.media.qq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ecarx.gallery"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_gallery:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "com.fce.onlinemedia"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_oversea_online_media:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "com.ts.radio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "com.zeekr.media.netease.rear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "com.netease.cloudmusic.iot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_neteasecloud:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "com.zeekr.dlnavideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "cn.cmvideo.car.play"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_migu_video:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "com.bilibili.bilithings"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_bili_bili:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "com.ts.mediacenter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v1

    const/16 v2, 0x26

    if-eq v1, v2, :cond_d

    const/16 v2, 0x27

    if-eq v1, v2, :cond_c

    :try_start_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v2, Lcom/zeekr/mediawidget/R$dimen;->media_common_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_b
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/zeekr/mediawidget/ext/AppIconKt;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_androidauto_media:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_d
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_carplay_media:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_d
    const-string v2, "com.ecarx.multimedia_fm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "com.ecarx.multimedia_bt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "com.zeekr.local_fm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_radio:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_10
    const-string v2, "com.zeekr.local_bt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "com.zeekr.local.bt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_bluetoothmusic:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_12
    const-string v2, "com.arcvideo.car.video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_iqiyi:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_13
    const-string v2, "com.zeekr.media.podcast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_1

    :cond_11
    :try_start_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_12

    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_common_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_12
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-static {p1, v2, v3}, Lcom/zeekr/mediawidget/ext/AppIconKt;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_14
    const-string v2, "com.ecarx.multimedia_usb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "com.zeekr.local_usb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "com.zeekr.local.usb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_1

    :cond_13
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_usb:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_17
    const-string v2, "com.thunder.carplay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_leishi_ktv:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_18
    const-string v2, "com.zeekr.media"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_1

    :cond_15
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_enjoy:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_19
    const-string v2, "com.zeekr.dlnavideo.rear"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_1

    :cond_16
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_dln_cover:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_1a
    const-string v2, "com.zeekrlife.hicar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_1

    :cond_17
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_hicar:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :sswitch_1b
    const-string v2, "com.zeekr.media.onlineradio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_1

    :cond_18
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_yuntin:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :sswitch_1c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_ai_qu_ting:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :goto_1
    const-string v1, "com.zeekr.local"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "com.ecarx.multimedia"

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_2

    :cond_1a
    :try_start_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1b

    sget v2, Lcom/zeekr/mediawidget/R$dimen;->media_common_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_1b
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_1d

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v3}, Lcom/zeekr/mediawidget/ext/AppIconKt;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_1c
    :goto_2
    const-string p1, "LOCAL_MEDIA_PKG_NAME2>"

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1d
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_20

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->y()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_1e
    sget-object p1, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_ai_qu_ting:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_1f
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_oversea_online_media:I

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fd36222 -> :sswitch_1c
        -0x654df21c -> :sswitch_1b
        -0x5773146b -> :sswitch_1a
        -0x416abbf4 -> :sswitch_19
        -0x3dfce3b6 -> :sswitch_18
        -0x354bb86f -> :sswitch_17
        -0x302c1619 -> :sswitch_16
        -0x3015cfea -> :sswitch_15
        -0xb64e89e -> :sswitch_14
        -0x6c73aa0 -> :sswitch_13
        0x11d6929 -> :sswitch_12
        0xef64f8f -> :sswitch_11
        0xef70780 -> :sswitch_10
        0xef707f5 -> :sswitch_f
        0x102606b4 -> :sswitch_e
        0x10260729 -> :sswitch_d
        0x14410457 -> :sswitch_c
        0x20974a02 -> :sswitch_b
        0x383fa72e -> :sswitch_a
        0x3c98f286 -> :sswitch_9
        0x42f3d280 -> :sswitch_8
        0x4e3e21cb -> :sswitch_7
        0x5ad58599 -> :sswitch_6
        0x62e5895e -> :sswitch_5
        0x65972f6d -> :sswitch_4
        0x67f9c244 -> :sswitch_3
        0x6a86c826 -> :sswitch_2
        0x75a6b377 -> :sswitch_1
        0x7f3e3967 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->a(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->B(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->A()V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setMediaLoopMode(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/a;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$foldArrow$lambda-13$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$foldArrow$lambda-13$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final d()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expandArrow>>>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/zeekr/mediawidget/ui/widget/a;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$expandArrow$lambda-10$$inlined$addListener$default$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$expandArrow$lambda-10$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v1, "MusicCard"

    const-string v2, "00011"

    const-string/jumbo v3, "\u6253\u5f00\u5e94\u7528"

    const-string/jumbo v4, "\u6309\u94ae"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_name_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->card_expand_click_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/view/View;

    sget v0, Lcom/zeekr/mediawidget/R$id;->card_expand_click:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_arrow:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->v:Landroid/widget/ImageView;

    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    :try_start_0
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_loop_mode:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/zeekr/component/slider/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/zeekr/component/slider/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$setClickEvents$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$setClickEvents$2;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 14
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/lifecycle/ViewKt;->findViewTreeLifecycleOwner(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v3, "lifecycleOwner.lifecycle.currentState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showMediaSourceSwitchPop state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v3, :cond_0

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string/jumbo p1, "showMediaSourceSwitchPop repeat"

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/zeekr/mediawidget/R$dimen;->media_source_window_shadow_length:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    :cond_3
    new-instance v4, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, v4, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, p1

    invoke-virtual {v4, v5}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->b(I)V

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->a()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->s:Lcom/zeekr/mediawidget/base/IMaskView;

    iput-object v4, p1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->b:Lcom/zeekr/mediawidget/base/IMaskView;

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    move-result p1

    sget-object v4, Lcom/zeekr/mediawidget/utils/ScreenHelper;->a:Lcom/zeekr/mediawidget/utils/ScreenHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_4

    sget-object v4, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->b()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/window/layout/WindowMetricsCalculator;->b(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/window/layout/WindowMetrics;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " windowMetricsHeight>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/mediawidget/utils/UIUtils;->a(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v2, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v3

    add-int/lit8 v7, v6, 0x0

    sub-int v8, v6, v0

    add-int/2addr v8, p1

    if-lt v8, v4, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget-object v10, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->r:Lcom/zeekr/mediawidget/base/IExpandView;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/zeekr/mediawidget/base/IExpandView;->k()Z

    move-result v10

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/zeekr/mediawidget/R$dimen;->card_bottom_height:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v9, v3

    :cond_7
    add-int v3, v6, v9

    if-lt v3, v4, :cond_8

    sub-int v9, v4, v6

    :cond_8
    add-int/2addr v7, v9

    sub-int v3, p1, v0

    sub-int/2addr v7, v3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v9, "parent"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x(Landroid/view/ViewParent;)I

    move-result v3

    if-ge v6, v3, :cond_a

    sub-int v9, v3, v6

    add-int/2addr v7, v9

    :cond_a
    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClassUtils;->a()Z

    move-result v9

    const/16 v10, 0x7f6

    if-eqz v9, :cond_b

    sget-object v9, Lcom/zeekr/wm/WindowType;->TYPE_BLUETOOTH_PHONE:Lcom/zeekr/wm/WindowType;

    invoke-static {v9}, Lcom/zeekr/wm/ZeekrWindowManagerHelper;->getWindowLayerByType(Lcom/zeekr/wm/WindowType;)I

    move-result v9

    goto :goto_4

    :cond_b
    move v9, v10

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "windowType=>"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v13, "context"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/zeekr/mediawidget/utils/PackageUtils;->c(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-gt v11, v12, :cond_c

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_d

    if-ne v9, v10, :cond_e

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/zeekr/mediawidget/R$dimen;->source_window_system_window_off_y:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v7, v9

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "popupWindow=> yOff:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " isUpward:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, "; mRawY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " windowHeight:"

    const-string v11, " containerHeight:"

    invoke-static {v9, v6, v10, p1, v11}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " topDistance:"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz p1, :cond_f

    iput-boolean v8, p1, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->i:Z

    :cond_f
    if-eqz p1, :cond_10

    const/4 v1, 0x0

    aget v2, v5, v1

    sub-int/2addr v2, v0

    invoke-virtual {p1, p0, v1, v2, v7}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_10
    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v0, "MusicCard"

    const-string v1, "00010"

    const-string/jumbo v2, "\u97f3\u6e90\u6d6e\u7a97"

    const-string/jumbo v3, "\u6309\u94ae"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    :goto_0
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x2

    const-string v1, "onAttachedToWindow>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->B(Lcom/zeekr/mediawidget/data/Media;)V

    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->A()V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_expand:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$color;->selector_source_text:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_media_source_indicator:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->p(I)Z

    move-result v1

    iget-object v2, v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    const-string v3, "playDrawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    sget v3, Lcom/zeekr/mediawidget/base/R$drawable;->ic_media_loading:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewLoadingTag:I

    iget-object v0, v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->z()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->z()V

    :goto_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_pre:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_next:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->e(Landroid/content/res/Configuration;)V

    :cond_a
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setMediaLoopMode(Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x2

    const-string v1, "onDetachedFromWindow>"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget v0, Lcom/zeekr/mediawidget/ext/MediaCenterCallbackKt;->a:I

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->q()V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string/jumbo v1, "\u6682\u505c"

    const-string/jumbo v2, "\u6309\u94ae"

    const-string v3, "MusicCard"

    const-string v4, "00005"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget v0, Lcom/zeekr/mediawidget/ext/MediaCenterCallbackKt;->a:I

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->r()V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string/jumbo v1, "\u64ad\u653e"

    const-string/jumbo v2, "\u6309\u94ae"

    const-string v3, "MusicCard"

    const-string v4, "00004"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "release>>"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->o:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w(Landroid/view/View;)V

    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$playNext$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$playNext$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget v0, Lcom/zeekr/mediawidget/ext/MediaCenterCallbackKt;->a:I

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->s()V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v1, "MusicCard"

    const-string v2, "00006"

    const-string/jumbo v3, "\u4e0b\u4e00\u9996"

    const-string/jumbo v4, "\u6309\u94ae"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    return-void
.end method

.method public setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/base/IExpandView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->r:Lcom/zeekr/mediawidget/base/IExpandView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IExpandView;->k()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IMaskView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->s:Lcom/zeekr/mediawidget/base/IMaskView;

    return-void
.end method

.method public setMediaLoopMode(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$playPre$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$playPre$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget v0, Lcom/zeekr/mediawidget/ext/MediaCenterCallbackKt;->a:I

    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->t()V

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v1, "MusicCard"

    const-string v2, "00003"

    const-string/jumbo v3, "\u4e0a\u4e00\u9996"

    const-string/jumbo v4, "\u6309\u94ae"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public u(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$playStateClick$1;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$playStateClick$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ext/AppPolicyKt;->a(Lcom/zeekr/mediawidget/data/Media;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->u(Z)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(index)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearViewClickEvents>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->q:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, v3}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->w(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Landroid/view/ViewParent;)I
    .locals 2

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "view.parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->x(Landroid/view/ViewParent;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->a:Lcom/zeekr/mediawidget/utils/PackageUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.zeekr.media.qq"

    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.zeekr.media.qq.rear"

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method
