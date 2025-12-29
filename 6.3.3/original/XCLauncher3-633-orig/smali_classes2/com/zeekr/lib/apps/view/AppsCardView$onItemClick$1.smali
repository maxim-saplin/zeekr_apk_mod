.class final Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;",
        "Lcom/zeekr/appcore/viewmodel/TipDialog;",
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


# static fields
.field public static final b:Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;->b:Lcom/zeekr/lib/apps/view/AppsCardView$onItemClick$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    const-string v0, "$this$startApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/zeekr/lib/apps/R$string;->apps_card_tip_backrest_is_running:I

    iget-object v1, p1, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/zeekr/dialog/ZeekrDialogCreate;->b:Ljava/lang/CharSequence;

    sget v0, Lcom/zeekr/lib/apps/R$string;->apps_card_cancel_start_app:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->i(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget v0, Lcom/zeekr/lib/apps/R$string;->apps_card_confirm_start_app:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->k(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
