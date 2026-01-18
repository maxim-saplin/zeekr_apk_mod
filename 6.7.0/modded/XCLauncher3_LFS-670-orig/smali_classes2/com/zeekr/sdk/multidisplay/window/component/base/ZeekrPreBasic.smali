.class public Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/sdk/multidisplay/window/contract/IZeekrPreLifecycle;
.implements Lcom/zeekr/sdk/multidisplay/window/contract/IZeekrPreCallback;


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZeekrPreBasic "


# instance fields
.field private initIntent:Landroid/content/Intent;

.field private mAppContext:Landroid/content/Context;

.field private mCanceledOnTouchOutside:Z

.field private mContentView:Landroid/view/View;

.field private mDataExt:Landroid/os/Bundle;

.field private mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

.field private mPresentation:Landroid/app/Presentation;

.field private mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

.field protected mWdLp:Landroid/view/WindowManager$LayoutParams;

.field private mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    new-instance v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    invoke-direct {v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mCanceledOnTouchOutside:Z

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mAppContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iput p2, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->deviceId:I

    iput p3, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowLayer:I

    iput p4, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->priority:I

    iput p6, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->mThemeId:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->className:Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iput p5, p2, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->projectionType:I

    new-instance p2, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;-><init>(Landroid/content/Context;Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V

    iput-object p2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    new-instance p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;

    invoke-direct {p1, p0, p5}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic$1;-><init>(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;I)V

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a(Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter$ZeekrPreOptCallback;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->applyCreate()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->lambda$create$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mDataExt:Landroid/os/Bundle;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->create(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->show()V

    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->hide()V

    return-void
.end method

.method public static synthetic access$500(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->destroy()V

    return-void
.end method

.method public static synthetic b(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->lambda$create$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->lambda$create$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private create(Landroid/content/Intent;)V
    .locals 5

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->initIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v1, v1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->deviceId:I

    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a(I)Landroid/view/Display;

    move-result-object v0

    const-string v1, "ZeekrPreBasic "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "display id "

    invoke-static {v2}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v3, v3, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowLayer:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/Presentation;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mAppContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v4, v3, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->mThemeId:I

    iget v3, v3, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowLayer:I

    invoke-direct {v1, v2, v0, v4, v3}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;II)V

    iput-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/app/Presentation;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mAppContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v1, v1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowLayer:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x20

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    iget-boolean v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mCanceledOnTouchOutside:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/window/component/base/a;

    invoke-direct {v1, p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/a;-><init>(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    new-instance v1, Lcom/zeekr/sdk/multidisplay/window/component/base/b;

    invoke-direct {v1, p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/b;-><init>(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    new-instance v1, Lcom/zeekr/dock/model/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/zeekr/dock/model/c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onCreate(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "display is invalid or null"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private destroy()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->c()V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mRegistered:Z

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onDestroy()V

    return-void
.end method

.method private hide()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    if-nez v0, :cond_0

    const-string v0, "ZeekrPreBasic "

    const-string v1, "hide but presentation is null!!!"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mShown:Z

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onHide()V

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "ZeekrPreBasic "

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a()V

    return-void
.end method

.method private synthetic lambda$create$1(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onShow()V

    return-void
.end method

.method private static synthetic lambda$create$2(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p0, "ZeekrPreBasic "

    const-string v0, "OnDismiss"

    invoke-static {p0, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private show()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    const-string v1, "ZeekrPreBasic "

    if-nez v0, :cond_0

    const-string v0, "show but presentation is null!!!"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "show "

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Presentation;->show()V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mShown:Z

    return-void
.end method

.method private updateWdlp()V
    .locals 3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    const-string v1, "ZeekrPreBasic "

    if-nez v0, :cond_0

    const-string v0, "updateWdlp but presentation is null!!!"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "updateWdlp\uff0creal type->mWdLp.type="

    invoke-static {v0}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v2, v2, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowLayer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mParams.deviceId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v2, v2, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->deviceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displayId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v2}, Landroid/app/Presentation;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateWdlp\uff0creal mWdLp.x="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWdLp.y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mWdLp.width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mWdLp.height="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    iget-boolean v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mUpdateWdLp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->mThemeId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v1, v1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->mThemeId:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTheme(I)V

    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowAnim:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget v1, v1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowAnim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/zeekr/sdk/multidisplay/R$style;->Fade_WindowAnimationStyle:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mUpdateWdLp:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public applyCreate()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->d()V

    return-void
.end method

.method public applyDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->e()V

    return-void
.end method

.method public applyHide()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a()V

    return-void
.end method

.method public applyShow()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-virtual {v0}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->b()V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDisplayContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getParams()Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    return-object v0
.end method

.method public getPresenter()Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    return-object v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    iget-boolean v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mVisible:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mDataExt:Landroid/os/Bundle;

    const-string p1, "onConfigurationChanged key.data.theme:"

    invoke-static {p1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mDataExt:Landroid/os/Bundle;

    const-string v1, "key.data.theme"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key.data.time_format"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mDataExt:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrPreBasic "

    invoke-static {v0, p1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "onConfigurationChanged Exception:"

    invoke-static {v1}, Lcom/zeekr/sdk/multidisplay/bean/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getParams()Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    move-result-object v0

    iget v0, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->deviceId:I

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/AppUtils;->a(Landroid/view/Window;I)V

    const-string p1, "ZeekrPreBasic "

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ZeekrPreBasic "

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHide()V
    .locals 2

    const-string v0, "ZeekrPreBasic "

    const-string v1, "onHide"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public onReceiveZeekrMessage(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceiveZeekrMessage:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrPreBasic "

    invoke-static {v1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;->getOperateCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window:theme:change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/sdk/multidisplay/bean/base/BaseBean;->getDataExt()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->onConfigurationChanged(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 2

    const-string v0, "ZeekrPreBasic "

    const-string v1, "onShow"

    invoke-static {v0, v1}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendZeekrMessage(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->c(Lcom/zeekr/sdk/multidisplay/bean/WindowOptBean;)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mCanceledOnTouchOutside:Z

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mAppContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "ZeekrPreBasic "

    const-string v0, "setContentView but presentation or content is null!!!"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setWindowAnimation(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iput p1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->windowAnim:I

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mPresentation:Landroid/app/Presentation;

    if-nez v0, :cond_0

    const-string p1, "ZeekrPreBasic "

    const-string v0, "setWindowAnimation but presentation is null!!!"

    invoke-static {p1, v0}, Lcom/zeekr/sdk/multidisplay/utils/MDLogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public setWindowParams(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->getParams()Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    move-result-object v0

    iput p4, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->height:I

    iput p3, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->width:I

    iput p1, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->x:I

    iput p2, v0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->y:I

    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->setWindowParams(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V

    return-void
.end method

.method public setWindowParams(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V
    .locals 2

    iput-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mParams:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mZeekrPresenter:Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;

    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/multidisplay/window/component/presenter/ZeekrPresenter;->a(Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;)V

    iget-object v0, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mWdLp:Landroid/view/WindowManager$LayoutParams;

    iget v1, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->gravity:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->y:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreParams;->height:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->mStatus:Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreStatus;->mUpdateWdLp:Z

    invoke-direct {p0}, Lcom/zeekr/sdk/multidisplay/window/component/base/ZeekrPreBasic;->updateWdlp()V

    return-void
.end method
