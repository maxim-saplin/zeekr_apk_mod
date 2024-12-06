.class public final Lcom/zeekr/component/dialog/ZeekrDialogAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\"\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fR\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "",
        "Lcom/zeekr/component/dialog/button/WhichButton;",
        "which",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "getActionButton",
        "Lm/v1;",
        "dismiss",
        "show",
        "hide",
        "",
        "positionX",
        "dialogBackgroundMove",
        "Landroid/view/animation/Interpolator;",
        "animationInterpolator",
        "",
        "animationTime",
        "dialogAnimationMove",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "dialogLayout",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "getDialogLayout",
        "()Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "dialog",
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "getDialog",
        "()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "setDialog",
        "(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V",
        "",
        "isShowing",
        "()Z",
        "<init>",
        "(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final INTERPOLATOR_VALUE:F = 3.0f


# instance fields
.field private dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private final dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/ZeekrDialogLayout;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "dialogLayout"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-void
.end method

.method public static synthetic dialogAnimationMove$default(Lcom/zeekr/component/dialog/ZeekrDialogAction;ILandroid/view/animation/Interpolator;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p6, 0x40400000    # 3.0f

    invoke-direct {p2, p6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x320

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method


# virtual methods
.method public final dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V
    .locals 3
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "animationInterpolator"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    :cond_1
    return-void
.end method

.method public final dialogBackgroundMove(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogBackgroundMove(I)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public final getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 1
    .param p1    # Lcom/zeekr/component/dialog/button/WhichButton;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "which"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p1

    return-object p1
.end method

.method public final getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
    .locals 1
    .annotation build Ls1/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    return-object v0
.end method

.method public final getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-object v0
.end method

.method public final hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final setDialog(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
