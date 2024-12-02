.class public final Lcom/android/systemui/statusbar/policy/HeadsUpUtil;
.super Ljava/lang/Object;
.source "HeadsUpUtil.java"


# static fields
.field private static final TAG_CLICKED_NOTIFICATION:I = 0x7f0b0319


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isClickedHeadsUpNotification(Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0b0319

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setNeedsHeadsUpDisappearAnimationAfterClick(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b0319

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
