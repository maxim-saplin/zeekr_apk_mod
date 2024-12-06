.class public final Lcom/zeekr/dialog/toast/ZeekrToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\"\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0007J*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0007J\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToastUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "message",
        "Lm/v1;",
        "show",
        "toastMsgShow",
        "toastShow",
        "",
        "icon",
        "toastWithIcon",
        "marginHorizontal",
        "toastPaddingIconLayout",
        "toastLongIconLayout",
        "toastMiddleIconLayout",
        "toastMiddleLayout",
        "toastWithLoading",
        "<init>",
        "()V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastUtil;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastUtil;

    invoke-direct {v0}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final show(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastMsgShow(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final toastLongIconLayout(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastLongIconLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    const/4 v0, 0x2

    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastLongIconLayout$1;

    invoke-direct {v1, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastLongIconLayout$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method

.method public static final toastMiddleIconLayout(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastLongIconLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    const/4 v0, 0x1

    new-instance v1, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMiddleIconLayout$1;

    invoke-direct {v1, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMiddleIconLayout$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method

.method public static final toastMiddleLayout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastPaddingTextLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    const/4 v1, 0x1

    new-instance v2, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMiddleLayout$1;

    invoke-direct {v2, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMiddleLayout$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method

.method public static final toastMsgShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    new-instance v2, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMsgShow$1;

    invoke-direct {v2, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastMsgShow$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method

.method public static final toastPaddingIconLayout(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastPaddingIconLayout(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    new-instance p3, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastPaddingIconLayout$1;

    invoke-direct {p3, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastPaddingIconLayout$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0, v1, p3}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method

.method public static final toastShow(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastCardLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    new-instance v2, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastShow$1;

    invoke-direct {v2, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastShow$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method

.method public static final toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1, p2}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastIconLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastWithIcon$1;

    invoke-direct {v0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastWithIcon$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0, v1, v0}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method

.method public static final toastWithLoading(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation runtime Lh0/l;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToastObject;

    invoke-virtual {v0, p0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastObject;->inflateToastLongLoadingLayout(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/zeekr/dialog/toast/ZeekrToast;->INSTANCE:Lcom/zeekr/dialog/toast/ZeekrToast;

    new-instance v2, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastWithLoading$1;

    invoke-direct {v2, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil$toastWithLoading$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/dialog/toast/ZeekrToast;->show(Landroid/content/Context;ILi0/a;)V

    return-void
.end method
