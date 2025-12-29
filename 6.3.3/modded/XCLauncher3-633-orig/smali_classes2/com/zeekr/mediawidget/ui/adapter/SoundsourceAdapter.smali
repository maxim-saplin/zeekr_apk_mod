.class public Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 23
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getSourceType()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "convert pkgName:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; sourceName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "SoundsourceAdapter"

    invoke-static {v6, v5, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    const-string v13, "com.ecarx.multimedia_fm"

    const-string v14, "com.ts.radio"

    const-string v15, "com.zeekr.local_fm"

    const-string v12, "com.fce.onlinemedia"

    const-string v6, "com.zeekr.local_usb"

    const-string v8, "com.zeekr.local.usb"

    const-string v9, "com.ecarx.multimedia_usb"

    const-string v10, "com.zeekr.local_bt"

    const-string v11, "com.zeekr.local.bt"

    move-object/from16 v16, v4

    const-string v4, "com.ecarx.multimedia_bt"

    move-object/from16 v17, v7

    const-string v7, "com.zeekr.media.qq"

    move-object/from16 v18, v15

    const-string v15, "com.tencent.wecarflow"

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5

    move-object/from16 v19, v13

    const/4 v13, -0x1

    if-eq v5, v13, :cond_f

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v13

    move-object/from16 v20, v14

    const-string v14, "com.ecarx.multimedia"

    move-object/from16 v21, v12

    const-string v12, "com.zeekr.local"

    move-object/from16 v22, v7

    const/4 v7, 0x1

    if-eq v13, v7, :cond_6

    const/4 v7, 0x2

    if-eq v13, v7, :cond_3

    const/4 v7, 0x3

    if-eq v13, v7, :cond_0

    const/4 v7, 0x4

    if-eq v13, v7, :cond_0

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v5, v18

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v19

    goto :goto_0

    :cond_2
    move-object/from16 v5, v20

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v10

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v4

    goto :goto_0

    :cond_5
    move-object v5, v11

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v5, v6

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v9

    goto :goto_0

    :cond_8
    move-object v5, v8

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto/16 :goto_2

    :cond_9
    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v5

    if-ne v5, v2, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :cond_c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v7}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_2

    :cond_e
    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_vName:I

    sget v7, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-virtual {v1, v5, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_checked:I

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_f
    move-object/from16 v22, v7

    move-object/from16 v21, v12

    goto :goto_1

    :cond_10
    move-object/from16 v22, v7

    move-object/from16 v21, v12

    move-object/from16 v19, v13

    :goto_1
    move-object/from16 v20, v14

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :goto_2
    move-object/from16 v5, v22

    goto :goto_3

    :cond_11
    move-object/from16 v5, v22

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :goto_3
    move-object/from16 v7, v21

    :goto_4
    const/16 v13, 0x8

    goto :goto_5

    :cond_12
    move-object/from16 v7, v21

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_4

    :cond_13
    sget v12, Lcom/zeekr/mediawidget/R$id;->sound_source_vName:I

    sget v13, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    invoke-virtual {v1, v12, v13}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v12, Lcom/zeekr/mediawidget/R$id;->sound_checked:I

    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v14, "com.zeekr.media.podcast"

    const/4 v13, 0x5

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "com.zeekr.media.netease"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_6

    :cond_14
    const/16 v8, 0x11

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v8, 0x10

    goto/16 :goto_7

    :sswitch_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_6

    :cond_16
    const/16 v8, 0xf

    goto/16 :goto_7

    :sswitch_3
    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_6

    :cond_17
    const/16 v8, 0xe

    goto/16 :goto_7

    :sswitch_4
    const-string v4, "com.netease.cloudmusic.iot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_6

    :cond_18
    const/16 v8, 0xd

    goto/16 :goto_7

    :sswitch_5
    const-string v4, "com.ts.mediacenter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_6

    :cond_19
    const/16 v8, 0xc

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_6

    :cond_1a
    const/16 v8, 0xb

    goto/16 :goto_7

    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_6

    :cond_1b
    const/16 v8, 0xa

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_6

    :cond_1c
    const/16 v8, 0x9

    goto/16 :goto_7

    :sswitch_9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_6

    :cond_1d
    const/16 v8, 0x8

    goto :goto_7

    :sswitch_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v8, 0x7

    goto :goto_7

    :sswitch_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_6

    :cond_1f
    const/4 v8, 0x6

    goto :goto_7

    :sswitch_c
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_6

    :cond_20
    move v8, v13

    goto :goto_7

    :sswitch_d
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_6

    :cond_21
    const/4 v8, 0x4

    goto :goto_7

    :sswitch_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_6

    :cond_22
    const/4 v8, 0x3

    goto :goto_7

    :sswitch_f
    const-string v4, "com.zeekr.media"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_6

    :cond_23
    const/4 v8, 0x2

    goto :goto_7

    :sswitch_10
    const-string v4, "com.zeekr.media.onlineradio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_6

    :cond_24
    const/4 v8, 0x1

    goto :goto_7

    :sswitch_11
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_6

    :cond_25
    const/4 v8, 0x0

    goto :goto_7

    :goto_6
    const/4 v8, -0x1

    :goto_7
    const-string v4, "Resources$NotFoundException:"

    packed-switch v8, :pswitch_data_0

    move-object/from16 v5, v17

    const-string v2, "convert pkgName new:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v6, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_qqmusic:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v5, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v5, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v17

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v5, v17

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_online_media:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_b

    :catch_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v5, v17

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_neteasecloud:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_b

    :catch_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_3
    move-object/from16 v5, v17

    goto :goto_8

    :pswitch_4
    move-object/from16 v5, v17

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_radio:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_b

    :catch_3
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v5, v17

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_bluetoothmusic:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_b

    :catch_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v5, v17

    :try_start_5
    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/zeekr/mediawidget/R$dimen;->media_common_radius:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v6, v14, v7}, Lcom/zeekr/mediawidget/ext/AppIconKt;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :goto_8
    const/16 v6, 0x26

    if-ne v2, v6, :cond_26

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/zeekr/mediawidget/R$drawable;->ic_carplay_media:I

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v7, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_26
    :goto_9
    const/16 v6, 0x27

    if-ne v2, v6, :cond_27

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_androidauto_media:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_b

    :catch_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v5, v17

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_usb:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_b

    :catch_8
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    move-object/from16 v5, v17

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_enjoy:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_9
    move-object/from16 v5, v17

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_yuntin:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v5, v17

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$drawable;->ic_aiqilisten:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v2, v6}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v6, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    :try_start_c
    sget v2, Lcom/zeekr/mediawidget/R$id;->sound_source_src:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/zeekr/mediawidget/R$dimen;->media_common_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v2, v3, v6}, Lcom/zeekr/mediawidget/ext/AppIconKt;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_b

    :catch_c
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_27
    :goto_b
    sget v2, Lcom/zeekr/mediawidget/R$id;->sound_source_vName:I

    move-object/from16 v3, v16

    invoke-virtual {v1, v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd36222 -> :sswitch_11
        -0x654df21c -> :sswitch_10
        -0x3dfce3b6 -> :sswitch_f
        -0x302c1619 -> :sswitch_e
        -0x3015cfea -> :sswitch_d
        -0xb64e89e -> :sswitch_c
        -0x6c73aa0 -> :sswitch_b
        0xef64f8f -> :sswitch_a
        0xef70780 -> :sswitch_9
        0xef707f5 -> :sswitch_8
        0x102606b4 -> :sswitch_7
        0x10260729 -> :sswitch_6
        0x14410457 -> :sswitch_5
        0x42f3d280 -> :sswitch_4
        0x5ad58599 -> :sswitch_3
        0x62e5895e -> :sswitch_2
        0x67f9c244 -> :sswitch_1
        0x7f3e3967 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$drawable;->checkecsound:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/zeekr/mediawidget/R$id;->sound_source_vName:I

    sget v2, Lcom/zeekr/mediawidget/R$color;->zeekr_yellow:I

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    sget v1, Lcom/zeekr/mediawidget/R$id;->sound_checked:I

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
