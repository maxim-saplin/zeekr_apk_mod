.class public final Lcom/ecarx/mycar/widget/service/ConnectionManager$launcherCardVisibleStatusObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/mycar/widget/service/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ecarx/mycar/widget/service/ConnectionManager$launcherCardVisibleStatusObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
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


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object p1, Lcom/ecarx/mycar/widget/service/ConnectionManager;->INSTANCE:Lcom/ecarx/mycar/widget/service/ConnectionManager;

    invoke-virtual {p1}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->syncCardContainerVisibility()V

    invoke-static {}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->access$isCardContainerVisible$p()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCardContainerVisible="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionManager"

    invoke-static {v1, v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->access$isCardContainerVisible$p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->access$getTripListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->getTripData()V

    :cond_0
    invoke-static {}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->access$getEnergyListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->getEnergyData()V

    :cond_1
    invoke-static {}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->access$getTireListeners$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ecarx/mycar/widget/service/ConnectionManager;->getTireData()V

    :cond_2
    return-void
.end method
