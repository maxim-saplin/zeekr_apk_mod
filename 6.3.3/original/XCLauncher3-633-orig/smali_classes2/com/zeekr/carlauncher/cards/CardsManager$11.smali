.class Lcom/zeekr/carlauncher/cards/CardsManager$11;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$11;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$11;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->i:Lcom/zeekr/carlauncher/main/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "key_zeekr_mind_settings_switch"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " onChange(), selfChange="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " savedValue = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CardsManager"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->k:Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->k:Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
