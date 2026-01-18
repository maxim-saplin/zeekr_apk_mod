.class public final synthetic Lcom/zeekr/mediawidget/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/SoundSourceView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/b;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 7

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/b;->a:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->c:Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    const-string p1, "SoundSourceView"

    const-string p2, "\u5ffd\u7565\u8fc7\u4e8e\u9891\u7e41\u7684\u70b9\u51fb"

    const/4 v0, 0x2

    invoke-static {v0, p2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-wide v0, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->e:J

    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->a()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    move-result-object p2

    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/b;->b:Landroid/content/Context;

    invoke-virtual {p2, v5}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    new-instance p2, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;

    move-object v0, p2

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/mediawidget/ui/SoundSourceView$4;-><init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ZILandroid/content/Context;Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    invoke-static {p2}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    iget-object p1, p1, Lcom/zeekr/mediawidget/ui/SoundSourceView;->d:Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView$OnItemClickCallback;->a()V

    :cond_1
    :goto_0
    return-void
.end method
