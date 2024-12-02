.class public final Lcom/android/systemui/qs/customize/CustomizeTileView;
.super Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.source "CustomizeTileView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/qs/customize/CustomizeTileView;",
        "Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "Lcom/android/systemui/plugins/qs/QSIconView;",
        "(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;)V",
        "value",
        "",
        "showAppLabel",
        "getShowAppLabel",
        "()Z",
        "setShowAppLabel",
        "(Z)V",
        "showSideView",
        "getShowSideView",
        "setShowSideView",
        "animationsEnabled",
        "changeState",
        "",
        "state",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "getVisibilityState",
        "",
        "text",
        "",
        "handleStateChanged",
        "isLongClickable",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private showAppLabel:Z

.field private showSideView:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSIconView;Z)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/CustomizeTileView;->showSideView:Z

    return-void
.end method

.method private final getVisibilityState(Ljava/lang/CharSequence;)I
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method


# virtual methods
.method protected animationsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final changeState(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/CustomizeTileView;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    return-void
.end method

.method public final getShowAppLabel()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    return p0
.end method

.method public final getShowSideView()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/android/systemui/qs/customize/CustomizeTileView;->showSideView:Z

    return p0
.end method

.method protected handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->setShowRippleEffect(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/CustomizeTileView;->getVisibilityState(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-boolean p1, p0, Lcom/android/systemui/qs/customize/CustomizeTileView;->showSideView:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->getSideView()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isLongClickable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setShowAppLabel(Z)V
    .locals 1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/CustomizeTileView;->showAppLabel:Z

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->getVisibilityState(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setShowSideView(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/systemui/qs/customize/CustomizeTileView;->showSideView:Z

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/CustomizeTileView;->getSideView()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
