.class final Lx1/e$b;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/e;->h()Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Boolean;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx1/e;


# direct methods
.method constructor <init>(Lx1/e;)V
    .locals 0

    iput-object p1, p0, Lx1/e$b;->a:Lx1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lx1/e$b;->invoke(Z)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lx1/e$b;->a:Lx1/e;

    invoke-virtual {v0}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v0

    sget-object v1, Lz1/b;->d:Lz1/b;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lx1/e$b;->a:Lx1/e;

    invoke-virtual {v1}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v1

    sget-object v2, Lz1/b;->c:Lz1/b;

    invoke-virtual {v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lx1/e$b;->a:Lx1/e;

    invoke-virtual {v2}, Lx1/e;->o()Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    move-result-object v2

    sget-object v3, Lz1/b;->e:Lz1/b;

    invoke-virtual {v2, v3}, Lcom/zeekr/component/dialog/ZeekrDialogLayout;->h(Lz1/b;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    iget-object v0, p0, Lx1/e$b;->a:Lx1/e;

    invoke-static {v0}, Lx1/e;->g(Lx1/e;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx1/e$b;->a:Lx1/e;

    invoke-virtual {v1}, Lx1/e;->p()Lcom/zeekr/component/dialog/lifecycle/DialogLifecycleObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lx1/e$b;->a:Lx1/e;

    invoke-static {v0}, Lx1/e;->e(Lx1/e;)Lw4/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lw4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
