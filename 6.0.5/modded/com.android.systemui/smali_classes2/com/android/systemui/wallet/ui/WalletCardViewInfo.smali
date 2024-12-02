.class interface abstract Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
.super Ljava/lang/Object;
.source "WalletCardViewInfo.java"


# virtual methods
.method public abstract getCardDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getCardId()Ljava/lang/String;
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLabel()Ljava/lang/CharSequence;
.end method

.method public abstract getPendingIntent()Landroid/app/PendingIntent;
.end method

.method public isUiEquivalent(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
