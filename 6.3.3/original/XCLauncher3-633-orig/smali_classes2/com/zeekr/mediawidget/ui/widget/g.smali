.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/g;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/g;->b:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/zeekr/mediawidget/ui/widget/g;->a:I

    const-string v0, "openApp By Play STATE_NONE"

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "OnlineMusicView"

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/g;->b:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v5, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_1

    const-string p1, "openApp By Next STATE_NONE"

    invoke-static {v2, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->s()V

    :goto_0
    return-void

    :pswitch_1
    sget p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v5, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u(Z)V

    :goto_1
    return-void

    :pswitch_2
    sget p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v5, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_5

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->u(Z)V

    :goto_2
    return-void

    :goto_3
    sget p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->G:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, v5, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result p1

    if-ne p1, v4, :cond_7

    const-string p1, "openApp By Pre STATE_NONE"

    invoke-static {v2, p1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->c(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->h(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
