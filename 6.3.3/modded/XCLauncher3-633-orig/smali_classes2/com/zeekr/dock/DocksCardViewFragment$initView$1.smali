.class final Lcom/zeekr/dock/DocksCardViewFragment$initView$1;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocksCardViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocksCardViewFragment.kt\ncom/zeekr/dock/DocksCardViewFragment$initView$1\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,108:1\n197#2,2:109\n*S KotlinDebug\n*F\n+ 1 DocksCardViewFragment.kt\ncom/zeekr/dock/DocksCardViewFragment$initView$1\n*L\n70#1:109,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/dock/DocksCardViewFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DocksCardViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->b:Lcom/zeekr/dock/DocksCardViewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const-string v0, "onEditBtnClick: isEditDialogShowing "

    const-string v1, "Dock_DocksCardViewFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/dock/DocksCardViewFragment$initView$1;->b:Lcom/zeekr/dock/DocksCardViewFragment;

    iget-boolean v1, v0, Lcom/zeekr/dock/DocksCardViewFragment;->f:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/zeekr/dock/DocksCardViewFragment;->f:Z

    new-instance v1, Lcom/zeekr/dock/DockEditDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/zeekr/dock/DockEditDialog;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/zeekr/dock/h;

    invoke-direct {v2, v0}, Lcom/zeekr/dock/h;-><init>(Lcom/zeekr/dock/DocksCardViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Lcom/zeekr/dock/DockEditDialog;->show()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
