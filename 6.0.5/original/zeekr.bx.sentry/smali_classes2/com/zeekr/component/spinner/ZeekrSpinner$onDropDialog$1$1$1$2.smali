.class final Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->invoke(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Ljava/lang/Integer;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm/v1;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

.field public final synthetic this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->invoke$lambda$0(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/zeekr/component/spinner/ZeekrSpinner;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->invoke(I)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setSelectIndex$p(Lcom/zeekr/component/spinner/ZeekrSpinner;I)V

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getItemListener$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Li0/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Li0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    new-instance v0, Lcom/zeekr/component/spinner/b;

    invoke-direct {v0, p1}, Lcom/zeekr/component/spinner/b;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->getDialogAction()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/ZeekrDialogAction;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowing$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getShowAndDismiss$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$arrowAnimation(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    return-void
.end method
