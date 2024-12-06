.class final Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/spinner/ZeekrSpinner;->onDropDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li0/l<",
        "Landroid/view/ViewGroup;",
        "Lm/v1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrSpinner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrSpinner.kt\ncom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,274:1\n315#2:275\n329#2,4:276\n316#2:280\n315#2:281\n329#2,4:282\n316#2:286\n*S KotlinDebug\n*F\n+ 1 ZeekrSpinner.kt\ncom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1\n*L\n212#1:275\n212#1:276,4\n212#1:280\n229#1:281\n229#1:282,4\n229#1:286\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "it",
        "Lm/v1;",
        "invoke",
        "(Landroid/view/ViewGroup;)V",
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

    iput-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iput-object p2, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->invoke(Landroid/view/ViewGroup;)V

    sget-object p1, Lm/v1;->a:Lm/v1;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getIconLists$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x18

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v3, "menu"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v6, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    invoke-static {v0, v4}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowAndDismiss$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 5
    iget-object v4, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v4, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getContentList$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getIconLists$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/component/menu/ZeekrMenu;->submitData(Ljava/util/List;Ljava/util/List;)V

    .line 10
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getSelectIndex$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    .line 11
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerIconBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;

    invoke-direct {v1, v0, v6}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$1$2;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Li0/l;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1, v5}, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    iget-object v6, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->$this_show:Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 13
    invoke-static {v0, v4}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowAndDismiss$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    .line 14
    iget-object v4, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v4, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/zui_common/ktx/DisplayKt;->getDp(I)I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getContentList$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->submitContent(Ljava/util/List;)V

    .line 19
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    invoke-static {v0}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$getSelectIndex$p(Lcom/zeekr/component/spinner/ZeekrSpinner;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/menu/ZeekrMenu;->commonItemSet(I)V

    .line 20
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrSpinnerTextBinding;->menu:Lcom/zeekr/component/menu/ZeekrMenu;

    new-instance v1, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$2$2;

    invoke-direct {v1, v0, v6}, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1$2$2;-><init>(Lcom/zeekr/component/spinner/ZeekrSpinner;Lcom/zeekr/component/dialog/ZeekrDialogCreate;)V

    invoke-virtual {p1, v1}, Lcom/zeekr/component/menu/ZeekrMenu;->setSelectIndexListener(Li0/l;)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/zeekr/component/spinner/ZeekrSpinner$onDropDialog$1$1;->this$0:Lcom/zeekr/component/spinner/ZeekrSpinner;

    invoke-static {p1, v5}, Lcom/zeekr/component/spinner/ZeekrSpinner;->access$setShowing$p(Lcom/zeekr/component/spinner/ZeekrSpinner;Z)V

    return-void
.end method
