.class final Lcom/android/keyguard/clock/ClockManager$AvailableClocks;
.super Ljava/lang/Object;
.source "ClockManager.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/clock/ClockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AvailableClocks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/ClockPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClockInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/ClockPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentClock:Lcom/android/systemui/plugins/ClockPlugin;

.field final synthetic this$0:Lcom/android/keyguard/clock/ClockManager;


# direct methods
.method private constructor <init>(Lcom/android/keyguard/clock/ClockManager;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClocks:Ljava/util/Map;

    .line 280
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClockInfo:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/keyguard/clock/ClockManager;Lcom/android/keyguard/clock/ClockManager$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;-><init>(Lcom/android/keyguard/clock/ClockManager;)V

    return-void
.end method

.method private getClockPlugin()Lcom/android/systemui/plugins/ClockPlugin;
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-virtual {v0}, Lcom/android/keyguard/clock/ClockManager;->isDocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-static {v0}, Lcom/android/keyguard/clock/ClockManager;->access$400(Lcom/android/keyguard/clock/ClockManager;)Lcom/android/keyguard/clock/SettingsWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    .line 363
    invoke-static {v1}, Lcom/android/keyguard/clock/ClockManager;->access$000(Lcom/android/keyguard/clock/ClockManager;)Lcom/android/systemui/settings/CurrentUserObservable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/settings/CurrentUserObservable;->getCurrentUser()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 362
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/SettingsWrapper;->getDockedClockFace(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClocks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/ClockPlugin;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-static {v1}, Lcom/android/keyguard/clock/ClockManager;->access$400(Lcom/android/keyguard/clock/ClockManager;)Lcom/android/keyguard/clock/SettingsWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    .line 372
    invoke-static {v2}, Lcom/android/keyguard/clock/ClockManager;->access$000(Lcom/android/keyguard/clock/ClockManager;)Lcom/android/systemui/settings/CurrentUserObservable;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/settings/CurrentUserObservable;->getCurrentUser()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 371
    invoke-virtual {v1, v2}, Lcom/android/keyguard/clock/SettingsWrapper;->getLockScreenCustomClockFace(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 374
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClocks:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/plugins/ClockPlugin;

    :cond_2
    return-object v0
.end method

.method private reloadIfNeeded(Lcom/android/systemui/plugins/ClockPlugin;)V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mCurrentClock:Lcom/android/systemui/plugins/ClockPlugin;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 345
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->reloadCurrentClock()V

    .line 346
    iget-object v3, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mCurrentClock:Lcom/android/systemui/plugins/ClockPlugin;

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 348
    :cond_2
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-static {p0}, Lcom/android/keyguard/clock/ClockManager;->access$100(Lcom/android/keyguard/clock/ClockManager;)V

    :cond_3
    return-void
.end method

.method private removeClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;)V
    .locals 2

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClocks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClockInfo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 336
    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClockInfo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/clock/ClockInfo;

    invoke-virtual {v1}, Lcom/android/keyguard/clock/ClockInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClockInfo:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method addClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;)V
    .locals 4

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClocks:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v1, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClockInfo:Ljava/util/List;

    invoke-static {}, Lcom/android/keyguard/clock/ClockInfo;->builder()Lcom/android/keyguard/clock/ClockInfo$Builder;

    move-result-object v2

    .line 324
    invoke-interface {p1}, Lcom/android/systemui/plugins/ClockPlugin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/keyguard/clock/ClockInfo$Builder;->setName(Ljava/lang/String;)Lcom/android/keyguard/clock/ClockInfo$Builder;

    move-result-object v2

    .line 325
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda2;

    invoke-direct {v3, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/plugins/ClockPlugin;)V

    invoke-virtual {v2, v3}, Lcom/android/keyguard/clock/ClockInfo$Builder;->setTitle(Ljava/util/function/Supplier;)Lcom/android/keyguard/clock/ClockInfo$Builder;

    move-result-object v2

    .line 326
    invoke-virtual {v2, v0}, Lcom/android/keyguard/clock/ClockInfo$Builder;->setId(Ljava/lang/String;)Lcom/android/keyguard/clock/ClockInfo$Builder;

    move-result-object v0

    .line 327
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/plugins/ClockPlugin;)V

    invoke-virtual {v0, v2}, Lcom/android/keyguard/clock/ClockInfo$Builder;->setThumbnail(Ljava/util/function/Supplier;)Lcom/android/keyguard/clock/ClockInfo$Builder;

    move-result-object v0

    new-instance v2, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/clock/ClockManager$AvailableClocks;Lcom/android/systemui/plugins/ClockPlugin;)V

    .line 328
    invoke-virtual {v0, v2}, Lcom/android/keyguard/clock/ClockInfo$Builder;->setPreview(Ljava/util/function/Supplier;)Lcom/android/keyguard/clock/ClockInfo$Builder;

    move-result-object p0

    .line 329
    invoke-virtual {p0}, Lcom/android/keyguard/clock/ClockInfo$Builder;->build()Lcom/android/keyguard/clock/ClockInfo;

    move-result-object p0

    .line 323
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getCurrentClock()Lcom/android/systemui/plugins/ClockPlugin;
    .locals 0

    .line 305
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mCurrentClock:Lcom/android/systemui/plugins/ClockPlugin;

    return-object p0
.end method

.method getInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/keyguard/clock/ClockInfo;",
            ">;"
        }
    .end annotation

    .line 312
    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mClockInfo:Ljava/util/List;

    return-object p0
.end method

.method public synthetic lambda$addClockPlugin$0$com-android-keyguard-clock-ClockManager$AvailableClocks(Lcom/android/systemui/plugins/ClockPlugin;)Landroid/graphics/Bitmap;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-static {v0}, Lcom/android/keyguard/clock/ClockManager;->access$500(Lcom/android/keyguard/clock/ClockManager;)I

    move-result v0

    iget-object p0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->this$0:Lcom/android/keyguard/clock/ClockManager;

    invoke-static {p0}, Lcom/android/keyguard/clock/ClockManager;->access$600(Lcom/android/keyguard/clock/ClockManager;)I

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/plugins/ClockPlugin;->getPreview(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/ClockPlugin;Landroid/content/Context;)V
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->addClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->reloadIfNeeded(Lcom/android/systemui/plugins/ClockPlugin;)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/android/systemui/plugins/ClockPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->onPluginConnected(Lcom/android/systemui/plugins/ClockPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/ClockPlugin;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->removeClockPlugin(Lcom/android/systemui/plugins/ClockPlugin;)V

    .line 296
    invoke-direct {p0, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->reloadIfNeeded(Lcom/android/systemui/plugins/ClockPlugin;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 270
    check-cast p1, Lcom/android/systemui/plugins/ClockPlugin;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->onPluginDisconnected(Lcom/android/systemui/plugins/ClockPlugin;)V

    return-void
.end method

.method reloadCurrentClock()V
    .locals 1

    .line 356
    invoke-direct {p0}, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->getClockPlugin()Lcom/android/systemui/plugins/ClockPlugin;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/clock/ClockManager$AvailableClocks;->mCurrentClock:Lcom/android/systemui/plugins/ClockPlugin;

    return-void
.end method
