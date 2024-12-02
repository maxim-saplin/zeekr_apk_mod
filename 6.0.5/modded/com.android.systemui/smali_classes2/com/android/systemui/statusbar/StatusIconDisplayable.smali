.class public interface abstract Lcom/android/systemui/statusbar/StatusIconDisplayable;
.super Ljava/lang/Object;
.source "StatusIconDisplayable.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# virtual methods
.method public abstract getSlot()Ljava/lang/String;
.end method

.method public abstract getVisibleState()I
.end method

.method public isIconBlocked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isIconVisible()Z
.end method

.method public abstract setDecorColor(I)V
.end method

.method public abstract setStaticDrawableColor(I)V
.end method

.method public setVisibleState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->setVisibleState(IZ)V

    return-void
.end method

.method public abstract setVisibleState(IZ)V
.end method
