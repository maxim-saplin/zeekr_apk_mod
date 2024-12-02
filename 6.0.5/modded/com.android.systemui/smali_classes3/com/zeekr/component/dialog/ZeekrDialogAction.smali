.class public final Lcom/zeekr/component/dialog/ZeekrDialogAction;
.super Ljava/lang/Object;
.source "ZeekrDialogAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0019\u001a\u00020\u0011J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u0011J\u0006\u0010\u001f\u001a\u00020\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/ZeekrDialogAction;",
        "",
        "dialogLayout",
        "Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V",
        "dialog",
        "Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "getDialog",
        "()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;",
        "setDialog",
        "(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V",
        "getDialogLayout",
        "()Lcom/zeekr/component/dialog/ZeekrDialogLayout;",
        "isShowing",
        "",
        "()Z",
        "dialogAnimationMove",
        "",
        "positionX",
        "",
        "animationInterpolator",
        "Landroid/view/animation/Interpolator;",
        "animationTime",
        "",
        "dialogBackgroundMove",
        "dismiss",
        "getActionButton",
        "Lcom/zeekr/component/button/ZeekrButton;",
        "which",
        "Lcom/zeekr/component/dialog/button/WhichButton;",
        "hide",
        "show",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

.field private static final INTERPOLATOR_VALUE:F = 3.0f


# instance fields
.field private dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

.field private final dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->Companion:Lcom/zeekr/component/dialog/ZeekrDialogAction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 1

    const-string v0, "dialogLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-void
.end method

.method public static synthetic dialogAnimationMove$default(Lcom/zeekr/component/dialog/ZeekrDialogAction;ILandroid/view/animation/Interpolator;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 42
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p6, 0x40400000    # 3.0f

    invoke-direct {p2, p6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast p2, Landroid/view/animation/Interpolator;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x320

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method


# virtual methods
.method public final dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V
    .locals 3

    const-string v0, "animationInterpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 46
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogAnimationMove(ILandroid/view/animation/Interpolator;J)V

    :cond_1
    return-void
.end method

.method public final dialogBackgroundMove(I)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dialogBackgroundMove(I)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->dismissDialog()V

    :cond_0
    return-void
.end method

.method public final getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;
    .locals 1

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->getActionButton(Lcom/zeekr/component/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object p0

    return-object p0
.end method

.method public final getDialog()Lcom/zeekr/component/dialog/common/ZeekrFullDialog;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    return-object p0
.end method

.method public final getDialogLayout()Lcom/zeekr/component/dialog/ZeekrDialogLayout;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialogLayout:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    return-object p0
.end method

.method public final hide()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->hide()V

    :cond_1
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .line 14
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->isShowing()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0
.end method

.method public final setDialog(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    return-void
.end method

.method public final show()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 24
    iget-object p0, p0, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dialog:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->show()V

    :cond_1
    return-void
.end method
