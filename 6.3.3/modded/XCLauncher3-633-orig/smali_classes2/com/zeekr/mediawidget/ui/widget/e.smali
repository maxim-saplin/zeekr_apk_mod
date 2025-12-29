.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/e;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/e;->b:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lcom/zeekr/mediawidget/ui/widget/e;->a:I

    const-string v1, "openApp By Play STATE_NONE"

    const-string v2, "CommonThirdPartyView"

    const/4 v3, 0x5

    const-string v4, "context"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/widget/e;->b:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;

    const-string/jumbo v9, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v5, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_2

    const-string p1, "openApp By Next STATE_NONE"

    invoke-static {v3, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->s()V

    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    if-eqz v7, :cond_5

    invoke-static {v3, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v6}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u(Z)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v5, :cond_7

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_3
    if-eqz v7, :cond_8

    invoke-static {v3, v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v6}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u(Z)V

    :goto_4
    return-void

    :pswitch_3
    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v0

    if-ne v0, v5, :cond_9

    move v0, v7

    goto :goto_5

    :cond_9
    move v0, v6

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto/16 :goto_8

    :cond_a
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v0, :cond_d

    new-instance v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v6}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_d
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    if-ne p1, v7, :cond_e

    move p1, v7

    goto :goto_6

    :cond_e
    move p1, v6

    :goto_6
    if-eqz p1, :cond_f

    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_10

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0, p1, v6}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    if-ne p1, v7, :cond_10

    goto :goto_7

    :cond_f
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_10

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0, p1, v7}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->z:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_10

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Lcom/zeekr/mediawidget/data/Media;)Z

    move-result p1

    if-ne p1, v7, :cond_10

    :goto_7
    move v6, v7

    :cond_10
    if-eqz v6, :cond_11

    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    :cond_11
    :goto_8
    return-void

    :goto_9
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v5, :cond_13

    move v6, v7

    :cond_13
    if-eqz v6, :cond_14

    const-string p1, "openApp By Pre STATE_NONE"

    invoke-static {v3, p1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v8}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t()V

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
