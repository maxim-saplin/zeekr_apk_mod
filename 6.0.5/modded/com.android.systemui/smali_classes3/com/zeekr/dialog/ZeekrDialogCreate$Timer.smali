.class public final Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
.super Lcom/zeekr/dialog/ZeekrDialogCreate;
.source "ZeekrDialogCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dialog/ZeekrDialogCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZeekrDialogCreate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer\n+ 2 ZeekrDialogCreate.kt\ncom/zeekr/component/dialog/ZeekrDialogCreate\n*L\n1#1,802:1\n260#2,2:803\n*S KotlinDebug\n*F\n+ 1 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate$Timer\n*L\n402#1:803,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0010\u00a2\u0006\u0002\u0008\u0017J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\r\u001a\u00020\u00002\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u001cJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;",
        "Lcom/zeekr/dialog/ZeekrDialogCreate;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "defaultIndex",
        "",
        "dialogResult",
        "Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "getDialogResult",
        "()Lcom/zeekr/dialog/action/ZeekrDialogResult;",
        "listItems",
        "",
        "",
        "timerPicker",
        "Lcom/zeekr/component/timer/ZeekrNumberPicker;",
        "timerTip",
        "addCenterView",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "addCenterView$dialog_release",
        "applyData",
        "bottomMargin",
        "margin",
        "list",
        "",
        "tip",
        "topMargin",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultIndex:I

.field private final listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

.field private timerTip:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 367
    invoke-direct {p0, p1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->context:Landroid/content/Context;

    .line 368
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    const-string p1, ""

    .line 370
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultIndex$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)I
    .locals 0

    .line 367
    iget p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->defaultIndex:I

    return p0
.end method

.method public static final synthetic access$getListItems$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/util/List;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTimerTip$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)Ljava/lang/String;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTimerPicker$p(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;Lcom/zeekr/component/timer/ZeekrNumberPicker;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    return-void
.end method


# virtual methods
.method public addCenterView$dialog_release(Landroid/view/ViewGroup;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyData()V
    .locals 3

    .line 401
    invoke-super {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 402
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->getDialogCreate()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mediumSize()Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 404
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->getTopMargin()I

    move-result v1

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->getBottomMargin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->contentMargin(II)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 405
    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 406
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer$applyData$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->mergeLayout(Lkotlin/jvm/functions/Function1;)Lcom/zeekr/component/dialog/ZeekrDialogCreate;

    .line 804
    invoke-virtual {v0}, Lcom/zeekr/component/dialog/ZeekrDialogCreate;->applyData()Lcom/zeekr/component/dialog/ZeekrDialogAction;

    return-void
.end method

.method public final bottomMargin(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 1

    .line 377
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    .line 378
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->setBottomMargin(I)V

    return-object p0
.end method

.method public final defaultIndex(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 1

    .line 381
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    .line 382
    iput p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->defaultIndex:I

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDialogResult()Lcom/zeekr/dialog/action/ZeekrDialogResult;
    .locals 5

    .line 398
    new-instance v0, Lcom/zeekr/dialog/action/ZeekrDialogResult;

    iget-object v1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    const/4 v2, 0x0

    const-string v3, "timerPicker"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result v1

    iget-object v4, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    iget-object p0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerPicker:Lcom/zeekr/component/timer/ZeekrNumberPicker;

    if-nez p0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/zeekr/component/timer/ZeekrNumberPicker;->getSelectIndex()I

    move-result p0

    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/zeekr/dialog/action/ZeekrDialogResult;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final listItems(Ljava/util/List;)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    .line 390
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    iget-object v0, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->listItems:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final timerTip(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 1

    const-string v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    .line 386
    iput-object p1, p0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->timerTip:Ljava/lang/String;

    return-object p0
.end method

.method public final topMargin(I)Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;
    .locals 1

    .line 373
    move-object v0, p0

    check-cast v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;

    .line 374
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Timer;->setTopMargin(I)V

    return-object p0
.end method
