.class Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->a:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->h:Landroidx/appcompat/view/menu/MenuView;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;->a:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/view/menu/MenuPopupHelper;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v4, v4, v4}, Landroidx/appcompat/view/menu/MenuPopupHelper;->e(IIZZ)V

    :goto_0
    if-eqz v3, :cond_3

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    return-void
.end method
