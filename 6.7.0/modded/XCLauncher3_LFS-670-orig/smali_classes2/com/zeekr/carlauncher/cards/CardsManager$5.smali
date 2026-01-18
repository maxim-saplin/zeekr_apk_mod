.class Lcom/zeekr/carlauncher/cards/CardsManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/ICardHeightChangedListener;


# virtual methods
.method public final onCardHeightChangedEnd(IIII)V
    .locals 0

    const/4 p1, 0x1

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCardHeightChangedStart(IIII)V
    .locals 0

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onCardHeightChangedUpdate(IIII)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
