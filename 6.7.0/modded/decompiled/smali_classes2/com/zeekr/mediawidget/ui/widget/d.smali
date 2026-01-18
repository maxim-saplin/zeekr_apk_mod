.class public final synthetic Lcom/zeekr/mediawidget/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/mediawidget/ui/widget/d;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/d;->b:Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "BluetoothMusicView"

    const/4 v0, 0x5

    const/4 v1, 0x3

    const-wide/16 v2, 0x1f4

    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/d;->b:Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;

    iget v5, p0, Lcom/zeekr/mediawidget/ui/widget/d;->a:I

    packed-switch v5, :pswitch_data_0

    sget v5, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->G:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string v1, "openApp By Pre STATE_NONE"

    invoke-static {v0, v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->s()V

    :goto_0
    return-void

    :pswitch_0
    sget v5, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->G:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    if-ne v2, v1, :cond_3

    const-string v1, "openApp By Next STATE_NONE"

    invoke-static {v0, v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->r()V

    :goto_1
    return-void

    :pswitch_1
    sget v5, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->G:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/zeekr/mediawidget/utils/ClickUtil;->a:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ClickUtil;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v4, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->b:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    move-result v2

    if-ne v2, v1, :cond_5

    const-string v1, "openApp By Play STATE_NONE"

    invoke-static {v0, v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/OpenAppListenerUtilKt;->a(Z)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
