.class final Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/lib/apps/view/AppsCardView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lcom/zeekr/lib/apps/view/AppsCardView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    iput-object p2, p0, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView;

    iget-boolean v1, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->k:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->k:Z

    new-instance v1, Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    iget-object v2, p0, Lcom/zeekr/lib/apps/view/AppsCardView$initView$2$1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/zeekr/lib/apps/dialog/EditAppDialog;->show()V

    new-instance v2, Lcom/zeekr/lib/apps/view/a;

    invoke-direct {v2, v0}, Lcom/zeekr/lib/apps/view/a;-><init>(Lcom/zeekr/lib/apps/view/AppsCardView;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v1, v0, Lcom/zeekr/lib/apps/view/AppsCardView;->j:Lcom/zeekr/lib/apps/dialog/EditAppDialog;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
