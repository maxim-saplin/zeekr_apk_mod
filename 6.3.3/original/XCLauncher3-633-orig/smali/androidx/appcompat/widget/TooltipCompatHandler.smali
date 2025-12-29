.class Landroidx/appcompat/widget/TooltipCompatHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static c:Landroidx/appcompat/widget/TooltipCompatHandler;

.field public static d:Landroidx/appcompat/widget/TooltipCompatHandler;


# instance fields
.field public a:Landroidx/appcompat/widget/TooltipPopup;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Landroidx/appcompat/widget/TooltipCompatHandler;)V
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    throw v1

    :cond_1
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroidx/appcompat/widget/TooltipCompatHandler;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroidx/appcompat/widget/TooltipCompatHandler;

    iget-object v0, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroidx/appcompat/widget/TooltipPopup;

    if-nez v0, :cond_0

    const-string v0, "TooltipCompatHandler"

    const-string/jumbo v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/TooltipCompatHandler;->c:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->b(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    :cond_2
    throw v1
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompatHandler;->b(Landroidx/appcompat/widget/TooltipCompatHandler;)V

    sget-object v1, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroidx/appcompat/widget/TooltipCompatHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    throw v0

    :cond_1
    sput-object p0, Landroidx/appcompat/widget/TooltipCompatHandler;->d:Landroidx/appcompat/widget/TooltipCompatHandler;

    iput-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Z

    throw v0
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->a:Landroidx/appcompat/widget/TooltipPopup;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/TooltipCompatHandler;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/TooltipCompatHandler;->c(Z)V

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/TooltipCompatHandler;->a()V

    return-void
.end method
