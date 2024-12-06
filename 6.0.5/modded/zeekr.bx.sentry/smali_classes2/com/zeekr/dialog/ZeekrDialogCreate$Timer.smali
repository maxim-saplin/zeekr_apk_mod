.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer\n+ 2 ZeekrDialogCreate.kt\ncom/zeekr/component/dialog/ZeekrDialogCreate\n*L\n1#1,802:1\n258#2,2:803\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer\n*L\n402#1:803,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "",
        "margin",
        "topMargin",
        "bottomMargin",
        "defaultIndex",
        "",
        "tip",
        "timerTip",
        "",
        "list",
        "listItems",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lm/v1;",
        "addCenterView$dialog_release",
        "(Landroid/view/ViewGroup;)V",
        "addCenterView",
        "applyData",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "Ljava/util/List;",
        "I",
        "Ljava/lang/String;",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "timerPicker",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "getDialogResult",
        "()Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "dialogResult",
        "<init>",
        "(Landroid/content/Context;)V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private defaultIndex:I

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field private timerTip:Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lj0/u;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultIndex$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->defaultIndex:I

    return p0
.end method

.method public static final synthetic access$getListItems$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTimerTip$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTimerPicker$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Ls1/d;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTopMargin()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getBottomMargin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentMargin(II)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 6
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Li0/l;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public final bottomMargin(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->setBottomMargin(I)V

    return-object p0
.end method

.method public final defaultIndex(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->defaultIndex:I

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Ls1/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDialogResult()Lcom/zeekr/dialog/action/ZeekrDialogResult;
    .locals 6
    .annotation build Ls1/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/dialog/action/ZeekrDialogResult;

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 v2, 0x0

    const-string v3, "timerPicker"

    if-nez v1, :cond_0

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    iget-object v4, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    iget-object v5, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-nez v5, :cond_1

    invoke-static {v3}, Lj0/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/dialog/action/ZeekrDialogResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final listItems(Ljava/util/List;)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final timerTip(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "tip"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    return-object p0
.end method

.method public final topMargin(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 0
    .annotation build Ls1/d;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->setTopMargin(I)V

    return-object p0
.end method
