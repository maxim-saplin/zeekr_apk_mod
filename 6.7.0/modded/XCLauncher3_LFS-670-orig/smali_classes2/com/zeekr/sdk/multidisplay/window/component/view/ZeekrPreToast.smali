.class public Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;,
        Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$Duration;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private defaultToastTextView:Landroid/widget/TextView;

.field private mAppContext:Landroid/content/Context;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mToast:Landroid/widget/Toast;

.field private mToastContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ZeekrPreToast"

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->TAG:Ljava/lang/String;

    sget v0, Lcom/zeekr/sdk/multidisplay/R$layout;->layout_toast:I

    const/16 v1, 0x80

    if-ne p3, v1, :cond_1

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b()Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EF1E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->b()Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/sdk/multidisplay/displayidform/DeviceInfoManager;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CM2E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget v0, Lcom/zeekr/sdk/multidisplay/R$layout;->layout_toast_black:I

    :cond_1
    new-instance v1, Landroidx/window/area/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, Landroidx/window/area/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->init(Landroid/content/Context;IILcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->lambda$new$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static createDialogContext(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/g;->u(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "outerContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDisplay(I)Landroid/view/Display;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDisplay:devicePort:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreToast"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;->get()Lcom/zeekr/sdk/multidisplay/impl/MultidisplayAPI;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplayAPI;->getSettingAPI()Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/multidisplay/ability/IMultidisplaySettingAPI;->getLogicalDisplayId(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDisplay:displayId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method private init(Landroid/content/Context;IILcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mAppContext:Landroid/content/Context;

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-direct {p0, p3}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    iget-object p3, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mAppContext:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->createDialogContext(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToastContext:Landroid/content/Context;

    new-instance p1, Landroid/widget/Toast;

    iget-object p3, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToastContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToastContext:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;->a(Landroid/view/View;)V

    :cond_0
    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    const/4 p3, 0x0

    const/16 p4, 0x18

    const/16 v0, 0x30

    invoke-virtual {p2, v0, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {p2, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/zeekr/sdk/multidisplay/R$id;->toast_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->defaultToastTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "ZeekrPreToast"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

.method public getToast()Landroid/widget/Toast;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public setDuration(I)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDuration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreToast"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    return-object p0
.end method

.method public setGravity(I)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGravity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreToast"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, p1, v0, v1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->setGravity(III)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;

    move-result-object p1

    return-object p1
.end method

.method public setGravity(III)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;
    .locals 3

    const-string v0, "setGravity:"

    const-string v1, ",xOffset"

    const-string v2, ",yOffset"

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreToast"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    return-object p0
.end method

.method public setText(I)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToastContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->setText(Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setText:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreToast"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->defaultToastTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setView(ILcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;)Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToastContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast$OnViewCallback;->a(Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 2

    const-string v0, "ZeekrPreToast"

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/view/ZeekrPreToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
