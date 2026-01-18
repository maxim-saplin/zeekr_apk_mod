.class public final Lcom/ecarx/mycar/card/base/CardFragment$mCardHeightChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/ICardHeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/base/CardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J(\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ecarx/mycar/card/base/CardFragment$mCardHeightChangedListener$1",
        "Lcom/zeekr/carditem/base/ICardHeightChangedListener;",
        "onCardHeightChangedEnd",
        "",
        "maxHeight",
        "",
        "minHeight",
        "currentHeight",
        "cardState",
        "onCardHeightChangedStart",
        "onCardHeightChangedUpdate",
        "card_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ecarx/mycar/card/base/CardFragment;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/base/CardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/base/CardFragment$mCardHeightChangedListener$1;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardHeightChangedEnd(IIII)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CardFragment--onCardHeightChangedEnd--currentHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--cardState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/base/CardFragment$mCardHeightChangedListener$1;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-static {p1}, Lcom/ecarx/mycar/card/base/CardFragment;->access$getBinding$p(Lcom/ecarx/mycar/card/base/CardFragment;)Lcom/ecarx/mycar/card/databinding/FragmentCardBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/FragmentCardBinding;->cardHomeView:Lcom/ecarx/mycar/card/view/CardHomeView;

    const/4 p2, 0x0

    const/4 p3, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "CardFragment--\u5c0f\u5361\u5b8c\u6210\u663e\u793a\uff0c\u9690\u85cf\u5927\u5361"

    invoke-static {p4}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ecarx/mycar/card/view/CardHomeView;->setFullCardVisible(I)V

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardTitleVisibility(I)V

    goto :goto_0

    :cond_1
    const-string p4, "CardFragment--\u5927\u5361\u5b8c\u6210\u663e\u793a\uff0c\u9690\u85cf\u5c0f\u5361"

    invoke-static {p4}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardVisible(I)V

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->setFullCardTitleVisibility(I)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCardHeightChangedStart(IIII)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CardFragment--onCardHeightChangedStart--currentHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--cardState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/base/CardFragment$mCardHeightChangedListener$1;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-static {p1}, Lcom/ecarx/mycar/card/base/CardFragment;->access$getBinding$p(Lcom/ecarx/mycar/card/base/CardFragment;)Lcom/ecarx/mycar/card/databinding/FragmentCardBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/FragmentCardBinding;->cardHomeView:Lcom/ecarx/mycar/card/view/CardHomeView;

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p4, p3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->startMaskArrowAnimation(Z)V

    const/4 v1, 0x4

    if-eq p4, p3, :cond_2

    const/4 p3, 0x3

    if-eq p4, p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, "CardFragment--\u5c0f\u5361\u8fdb\u5165\u663e\u793a\uff0c\u9690\u85cf\u5927\u5361\u6807\u9898"

    invoke-static {p3}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardVisible(I)V

    invoke-virtual {p1, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setFullCardTitleVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->startMaskCardTitleAnimation(Z)V

    goto :goto_1

    :cond_2
    const-string p2, "CardFragment--\u5927\u5361\u8fdb\u5165\u663e\u793a\uff0c\u9690\u85cf\u5c0f\u5361\u6807\u9898"

    invoke-static {p2}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->setFullCardVisible(I)V

    invoke-virtual {p1, v1}, Lcom/ecarx/mycar/card/view/CardHomeView;->setSimpleCardTitleVisibility(I)V

    invoke-virtual {p1, v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->startMaskCardTitleAnimation(Z)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCardHeightChangedUpdate(IIII)V
    .locals 0

    return-void
.end method
