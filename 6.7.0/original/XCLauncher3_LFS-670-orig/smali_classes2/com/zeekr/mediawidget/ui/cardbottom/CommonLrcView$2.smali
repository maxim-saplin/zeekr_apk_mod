.class Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2;->a:Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;

    iget-object v0, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    const-string v1, "mNoMicKtvSwitch onClick>"

    const/4 v2, 0x2

    const-string v3, "CommonLrcView"

    invoke-static {v2, v1, v3, v0}, Lcom/zeekr/carlauncher/nzp/a;->i(ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->b:Lcom/zeekr/component/button/ZeekrToggleButton;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v1, v4}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "mNoMicKtvSwitch disable>"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12017e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;

    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2$1;

    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView$2;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->turnOn(Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->trackKtvSwitch(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->INSTANCE:Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;

    invoke-virtual {v0}, Lcom/zeekr/media/ktvcommon/KtvWithoutMicManager;->turnOff()V

    invoke-static {p1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;->a(Lcom/zeekr/mediawidget/ui/cardbottom/CommonLrcView;I)V

    invoke-static {v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->trackKtvSwitch(I)V

    :goto_0
    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    const-string v0, "MusicCard"

    const-string v1, "00009"

    const-string v2, "\u65e0\u9ea6K\u6b4c"

    const-string v3, "\u6309\u94ae"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->traceClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
