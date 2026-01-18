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
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 21
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "com.fce.onlinemedia"

    const-string v4, "com.ts.radio"

    const-string v5, "com.ecarx.multimedia_fm"

    const-string v6, "com.zeekr.local_fm"

    const-string v9, "com.zeekr.local_bt"

    const-string v10, "com.ecarx.multimedia_bt"

    const-string v11, "com.zeekr.local.bt"

    const-string v12, "com.zeekr.local_usb"

    const-string v13, "com.ecarx.multimedia_usb"

    const-string v14, "com.zeekr.local.usb"

    move-object/from16 v16, p2

    check-cast v16, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getSourceType()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "convert pkgName:"

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; type:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "; sourceName:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SoundsourceAdapter"

    move-object/from16 p2, v15

    const/4 v15, 0x4

    invoke-static {v15, v6, v7}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v6

    const/4 v15, -0x1

    if-eq v6, v15, :cond_f

    iget-object v6, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v15

    move-object/from16 v18, v7

    const-string v7, "com.ecarx.multimedia"

    move-object/from16 v19, v5

    const-string v5, "com.zeekr.local"

    move-object/from16 v20, v4

    const/4 v4, 0x1

    if-eq v15, v4, :cond_6

    const/4 v4, 0x2

    if-eq v15, v4, :cond_3

    const/4 v4, 0x3

    if-eq v15, v4, :cond_0

    const/4 v4, 0x4

    if-eq v15, v4, :cond_0

    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, v17

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v4, v19

    goto :goto_0

    :cond_2
    move-object/from16 v4, v20

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v10

    goto :goto_0

    :cond_5
    move-object v4, v11

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v12

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v13

    goto :goto_0

    :cond_8
    move-object v4, v14

    :goto_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :goto_1
    const/16 v5, 0x8

    goto/16 :goto_4

    :cond_9
    iget-object v4, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    move-result v4

    if-ne v4, v2, :cond_a

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120074

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    :cond_c
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    const v4, 0x7f0605af

    const v5, 0x7f0a044e

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120741

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_1

    :goto_3
    invoke-virtual {v1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v4, 0x7f0a044b

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    const-string v4, "com.tencent.wecarflow"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto/16 :goto_1

    :cond_10
    const-string v4, "com.zeekr.media.qq"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p0 .. p1}, Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;->o(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto/16 :goto_1

    :cond_12
    const v4, 0x7f0605af

    const v5, 0x7f0a044e

    invoke-virtual {v1, v5, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v4, 0x7f0a044b

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Resources$NotFoundException:"

    const v6, 0x7f0a044d

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_5
    const/4 v7, -0x1

    goto/16 :goto_6

    :sswitch_0
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_5

    :cond_13
    const/16 v7, 0xa

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v3, v20

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    const/16 v7, 0x9

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "com.ts.mediacenter"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_5

    :cond_15
    move v7, v5

    goto :goto_6

    :sswitch_3
    move-object/from16 v3, v19

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    const/4 v7, 0x7

    goto :goto_6

    :sswitch_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    const/4 v7, 0x6

    goto :goto_6

    :sswitch_5
    move-object/from16 v3, v17

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    const/4 v7, 0x5

    goto :goto_6

    :sswitch_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_5

    :cond_19
    const/4 v7, 0x4

    goto :goto_6

    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    const/4 v7, 0x3

    goto :goto_6

    :sswitch_8
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_5

    :cond_1b
    const/4 v7, 0x2

    goto :goto_6

    :sswitch_9
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_5

    :cond_1c
    const/4 v7, 0x1

    goto :goto_6

    :sswitch_a
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_5

    :cond_1d
    const/4 v7, 0x0

    :goto_6
    packed-switch v7, :pswitch_data_0

    const-string v2, "convert pkgName new:"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    const/4 v5, 0x4

    invoke-static {v5, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070646

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v2, v8, v5}, Lcom/zeekr/mediawidget/ext/AppIconKt;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    :goto_7
    move-object/from16 v2, p2

    const v3, 0x7f0a044e

    goto/16 :goto_9

    :catch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_0
    move-object/from16 v3, v18

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v5, 0x7f08028f

    invoke-static {v2, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1
    move-object/from16 v3, v18

    const/16 v5, 0x26

    if-ne v2, v5, :cond_1f

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v7, 0x7f080218

    invoke-static {v5, v7}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-static {v7, v5, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    :goto_8
    const/16 v5, 0x27

    if-ne v2, v5, :cond_1e

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v5, 0x7f0801ee

    invoke-static {v2, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    move-object/from16 v3, v18

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v5, 0x7f0802a9

    invoke-static {v2, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    :catch_4
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v3, v18

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v5, 0x7f080204

    invoke-static {v2, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_7

    :catch_5
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v3, v18

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v5, 0x7f0802f6

    invoke-static {v2, v5}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_7

    :catch_6
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v4, v2, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :goto_9
    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803e4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0a0323

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->findView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x302c1619 -> :sswitch_a
        -0x3015cfea -> :sswitch_9
        -0xb64e89e -> :sswitch_8
        0xef64f8f -> :sswitch_7
        0xef70780 -> :sswitch_6
        0xef707f5 -> :sswitch_5
        0x102606b4 -> :sswitch_4
        0x10260729 -> :sswitch_3
        0x14410457 -> :sswitch_2
        0x5ad58599 -> :sswitch_1
        0x62e5895e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
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

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    const v1, 0x7f08019b

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const v1, 0x7f0a044e

    const v2, 0x7f060673

    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColorRes(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v1, 0x7f0a044b

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
