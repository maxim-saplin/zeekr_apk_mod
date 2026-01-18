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

    const/4 v0, 0x0

    const-string v1, "CommonThirdPartyView"

    const-string v2, "getContext(...)"

    const/4 v3, 0x5

    const/4 v4, 0x3

    const-wide/16 v5, 0x1f4

    const-string v7, "this$0"

    iget-object v8, p0, Lcom/zeekr/mediawidget/ui/widget/e;->b:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;

    iget v9, p0, Lcom/zeekr/mediawidget/ui/widget/e;->a:I

    packed-switch v9, :pswitch_data_0

    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_1

    const-string p1, "openApp By Pre STATE_NONE"

    invoke-static {v3, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->s()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_3

    const-string p1, "openApp By Next STATE_NONE"

    invoke-static {v3, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->r()V

    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_5

    const-string p1, "openApp By Play STATE_NONE"

    invoke-static {v3, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t(Z)V

    :goto_2
    return-void

    :pswitch_2
    sget-object v1, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->Companion:Lcom/zeekr/mediawidget/ui/widget/CommonMusicView$Companion;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    goto/16 :goto_4

    :cond_6
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    iget-object v1, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-nez v1, :cond_9

    new-instance v1, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, p1, v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v1, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    :cond_9
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    move-result p1

    if-ne p1, v1, :cond_a

    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_b

    iget-object v2, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v2, :cond_b

    sget-object v2, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v2, p1, v0}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->b(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_b

    goto :goto_3

    :cond_a
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_b

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    iget-object v0, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->C:Lcom/zeekr/mediawidget/base/ICollectController;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/ICollectController;->a(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_b

    :goto_3
    iget-object p1, v8, Lcom/zeekr/mediawidget/ui/widget/CommonMusicView;->F:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->d(I)V

    :cond_b
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
