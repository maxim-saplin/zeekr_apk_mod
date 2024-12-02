.class final Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ZeekrMenuSecondView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/tab/ZeekrMenuSecondView;->addItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/ViewGroup;",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;


# direct methods
.method constructor <init>(Lcom/zeekr/component/tab/ZeekrMenuSecondView;I)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    iput p2, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->invoke(Landroid/view/ViewGroup;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getConfirmItemIndexSet$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Ljava/util/Set;

    move-result-object p1

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "itemClickIndex:  "

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {p1, v0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$setCurrentConfirmIndex$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;I)V

    .line 143
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    invoke-static {p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$getListener$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->this$0:Lcom/zeekr/component/tab/ZeekrMenuSecondView;

    iget p0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView$addItems$1$2;->$index:I

    invoke-static {p1, p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->access$setSelectIndex(Lcom/zeekr/component/tab/ZeekrMenuSecondView;I)V

    :cond_1
    :goto_0
    return-void
.end method
