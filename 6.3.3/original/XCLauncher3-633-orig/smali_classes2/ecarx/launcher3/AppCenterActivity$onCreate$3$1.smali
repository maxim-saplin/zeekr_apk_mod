.class final Lecarx/launcher3/AppCenterActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecarx/launcher3/AppCenterActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "show",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field public final synthetic a:Lecarx/launcher3/AppCenterActivity;


# direct methods
.method public constructor <init>(Lecarx/launcher3/AppCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lecarx/launcher3/AppCenterActivity$onCreate$3$1;->a:Lecarx/launcher3/AppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo p2, "uninstallPop: show="

    invoke-static {p2, p1}, Lcoil/disk/a;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget v0, Lecarx/launcher3/AppCenterActivity;->o:I

    iget-object v0, p0, Lecarx/launcher3/AppCenterActivity$onCreate$3$1;->a:Lecarx/launcher3/AppCenterActivity;

    invoke-virtual {v0, p2}, Lecarx/launcher3/AppCenterActivity;->l(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lecarx/launcher3/AppCenterActivity;->k()Lcom/zeekr/apps/model/UninstallModel;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/model/UninstallModel;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lecarx/launcher3/AppCenterActivity;->k()Lcom/zeekr/apps/model/UninstallModel;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/apps/model/UninstallModel;->c:Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->f:Lcom/zeekr/apps/widgets/UninstallPopView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {v0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->f:Lcom/zeekr/apps/widgets/UninstallPopView;

    new-instance v1, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;

    invoke-direct {v1, v0, v2}, Lecarx/launcher3/AppCenterActivity$showUninstallPop$1;-><init>(Lecarx/launcher3/AppCenterActivity;Lcom/zeekr/appcore/mode/AppMetaData;)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/zeekr/apps/widgets/UninstallPopView;->p(Landroid/graphics/Rect;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->f:Lcom/zeekr/apps/widgets/UninstallPopView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lecarx/launcher3/AppCenterActivity;->i()Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/apps/databinding/ActivityAppCenterBinding;->f:Lcom/zeekr/apps/widgets/UninstallPopView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "UninstallPopView"

    const-string v0, "dismiss"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
