.class final Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "height",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/zeekr/component/dialog/ZeekrDialogLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/dialog/common/ZeekrFullDialog;[ILcom/zeekr/component/dialog/ZeekrDialogLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    iput-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;->c:[I

    iput-object p3, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;->d:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "registerKeyBoardHeightChangeCallBack"

    const-string v0, "ZeekrFullDialog"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;->b:Lcom/zeekr/component/dialog/common/ZeekrFullDialog;

    iget-object v1, p2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->a:Lcom/zeekr/component/dialog/common/DialogParam;

    iget-boolean v1, v1, Lcom/zeekr/component/dialog/common/DialogParam;->t:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/zeekr/component/dialog/common/ZeekrFullDialog$onCreate$2$1;->d:Lcom/zeekr/component/dialog/ZeekrDialogLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    const-string v3, "distance = "

    invoke-static {v1, v3, v0}, Landroid/car/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string p1, "dialogMoveY = "

    const-string v4, " || beforeKeyHeight = "

    invoke-static {v1, p1, v4}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v4, p2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->e:I

    invoke-static {v0, v4, p1}, Landroid/car/a;->x(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    iget p1, p2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->f:Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;

    if-lez v1, :cond_3

    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-virtual {v0, v3}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->setInputType(Z)V

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v3, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Z

    if-nez v3, :cond_2

    iput-boolean v2, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Z

    new-instance v3, Landroidx/core/content/res/b;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v0, v4}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/zeekr/component/dialog/DialogExtKt;->a(Landroid/view/View;Z)V

    :cond_2
    iput v1, p2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->e:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrDialogOuterLayoutBinding;->a:Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;

    iget-boolean v0, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Z

    if-eqz v0, :cond_4

    iput-boolean v3, p1, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->o:Z

    new-instance v0, Landroidx/core/content/res/b;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v3, v2}, Landroidx/core/content/res/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/zeekr/component/dialog/common/ZeekrDialogOuterLayout;->getPopupContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/zeekr/component/dialog/DialogExtKt;->a(Landroid/view/View;Z)V

    :cond_4
    :goto_1
    iput v1, p2, Lcom/zeekr/component/dialog/common/ZeekrFullDialog;->e:I

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
