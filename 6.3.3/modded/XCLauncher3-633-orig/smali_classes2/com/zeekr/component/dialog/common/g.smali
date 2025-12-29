.class public final synthetic Lcom/zeekr/component/dialog/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/dialog/ZeekrDialogLayout;Lcom/zeekr/component/dialog/common/ZeekrFullDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/g;->a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    sget-object v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->Companion:Lcom/zeekr/component/dialog/common/ZeekrFullDialog$Companion;

    iget-object v0, p0, Lcom/zeekr/component/dialog/common/g;->a:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/g;->b:Landroid/view/View;

    const-string v2, "$dialogLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dialogLayout width :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isMOve: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-boolean v3, v1, Lcom/zeekr/component/dialog/common/DialogParam;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    invoke-static {v3, v2}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->b(Landroidx/viewbinding/ViewBinding;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/zeekr/component/dialog/common/DialogParam;->D:Z

    if-eqz v2, :cond_6

    const-string v2, "root"

    iget-object v3, v3, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v2

    const-string v2, "addOnGlobalLayoutListener:  keyHeight:"

    const-string v5, " ==beforeKeyHeight:"

    invoke-static {v2, v4, v5}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d:I

    const-string v6, "ZeekrDialogInput"

    invoke-static {v2, v5, v6}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget v2, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d:I

    if-ne v4, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x6

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    invoke-virtual {v3, v6}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setInputType(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->g:I

    const/4 v7, 0x1

    if-nez v1, :cond_1

    move v6, v7

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    iget-boolean v5, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:Z

    if-nez v5, :cond_5

    iput-boolean v7, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:Z

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    new-instance v5, Landroidx/core/content/res/a;

    invoke-direct {v5, v1, v2, v3}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/zeekr/component/dialog/DialogExtKt;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xc8

    if-ge v4, v1, :cond_5

    iget-boolean v1, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:Z

    if-eqz v1, :cond_5

    iput-boolean v6, v3, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->n:Z

    new-instance v1, Landroidx/core/content/res/a;

    invoke-direct {v1, v6, v2, v3}, Landroidx/core/content/res/a;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/zeekr/component/dialog/DialogExtKt;->a(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    iput v4, v0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->d:I

    :cond_6
    :goto_2
    return-void
.end method
