.class public Lcom/android/systemui/statusbar/OperatorNameView;
.super Landroid/widget/TextView;
.source "OperatorNameView.java"


# instance fields
.field private mDemoMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/OperatorNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method setDemoMode(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    return-void
.end method

.method update(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/OperatorNameView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/OperatorNameView;->mDemoMode:Z

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/OperatorNameView;->updateText(Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/OperatorNameView;->setVisibility(I)V

    return-void
.end method

.method updateText(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v3

    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->simReady()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->stateInService()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/OperatorNameViewController$SubInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/OperatorNameView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
