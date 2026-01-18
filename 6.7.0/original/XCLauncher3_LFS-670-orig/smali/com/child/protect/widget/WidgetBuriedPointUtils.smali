.class public final Lcom/child/protect/widget/WidgetBuriedPointUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/child/protect/widget/WidgetBuriedPointUtils;",
        "",
        "()V",
        "TAG",
        "",
        "desktopCardAllLockBuriedPoint",
        "",
        "desktopCardAllUnlockBuriedPoint",
        "desktopCardBabyCareBuriedPoint",
        "isOpen",
        "",
        "desktopCardBabyGetInCarSwitchBuriedPoint",
        "desktopCardBabySweetSleepSwitchBuriedPoint",
        "desktopCardStartExclusiveChildLockBuriedPoint",
        "desktopCardStartMirrorScreenCastingBuriedPoint",
        "desktopInAppBuriedPoint",
        "viewMoreBuriedPoint",
        "widget_hmi03Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/child/protect/widget/WidgetBuriedPointUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WidgetBuriedPointUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/child/protect/widget/WidgetBuriedPointUtils;

    invoke-direct {v0}, Lcom/child/protect/widget/WidgetBuriedPointUtils;-><init>()V

    sput-object v0, Lcom/child/protect/widget/WidgetBuriedPointUtils;->INSTANCE:Lcom/child/protect/widget/WidgetBuriedPointUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final desktopCardAllLockBuriedPoint()V
    .locals 2

    const-string v0, "WidgetBuriedPointUtils"

    const-string v1, "desktopCardAllLockBuriedPoint() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/child/protect/widget/SensorHelper;->INSTANCE:Lcom/child/protect/widget/SensorHelper;

    const-string v1, "childProtect_deskPicture_allLock"

    invoke-virtual {v0, v1}, Lcom/child/protect/widget/SensorHelper;->track(Ljava/lang/String;)V

    return-void
.end method

.method public final desktopCardAllUnlockBuriedPoint()V
    .locals 2

    const-string v0, "WidgetBuriedPointUtils"

    const-string v1, "desktopCardAllUnlockBuriedPoint() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/child/protect/widget/SensorHelper;->INSTANCE:Lcom/child/protect/widget/SensorHelper;

    const-string v1, "childProtect_deskPicture_allUnlock"

    invoke-virtual {v0, v1}, Lcom/child/protect/widget/SensorHelper;->track(Ljava/lang/String;)V

    return-void
.end method

.method public final desktopCardBabyCareBuriedPoint(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deskPictureChildLookAfterSwitch --- isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "childLookAfter_switch_status"

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    const-string v2, "1"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string v2, "2"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lcom/child/protect/widget/BuriedPointHelper;->INSTANCE:Lcom/child/protect/widget/BuriedPointHelper;

    const-string v1, "childProtect_deskPicture_childLookAfter_swtich"

    invoke-virtual {p1, v1, v0}, Lcom/child/protect/widget/BuriedPointHelper;->trace-gIAlu-s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final desktopCardBabyGetInCarSwitchBuriedPoint(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deskPictureChildOnCarSwitch --- isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "childInCar_switch_status"

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    const-string v2, "1"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string v2, "2"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lcom/child/protect/widget/BuriedPointHelper;->INSTANCE:Lcom/child/protect/widget/BuriedPointHelper;

    const-string v1, "childProtect_deskPicture_childOnCar_switch"

    invoke-virtual {p1, v1, v0}, Lcom/child/protect/widget/BuriedPointHelper;->trace-gIAlu-s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final desktopCardBabySweetSleepSwitchBuriedPoint(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deskPictureChildSleepSwitch --- isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "childSleep_switch_status"

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    const-string v2, "1"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string v2, "2"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lcom/child/protect/widget/BuriedPointHelper;->INSTANCE:Lcom/child/protect/widget/BuriedPointHelper;

    const-string v1, "childProtect_deskPicture_childSleep_switch"

    invoke-virtual {p1, v1, v0}, Lcom/child/protect/widget/BuriedPointHelper;->trace-gIAlu-s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final desktopCardStartExclusiveChildLockBuriedPoint(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deskPictureChildExclusiveSwitch --- isOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "exclusiveChildLock_switch_status"

    if-eqz p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    const-string v2, "1"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/Pair;

    const-string v2, "2"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lcom/child/protect/widget/BuriedPointHelper;->INSTANCE:Lcom/child/protect/widget/BuriedPointHelper;

    const-string v1, "childProtect_deskPicture_childExclusive_switch"

    invoke-virtual {p1, v1, v0}, Lcom/child/protect/widget/BuriedPointHelper;->trace-gIAlu-s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final desktopCardStartMirrorScreenCastingBuriedPoint()V
    .locals 2

    const-string v0, "WidgetBuriedPointUtils"

    const-string v1, "desktopCardStartMirrorScreenCastingBuriedPoint() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/child/protect/widget/SensorHelper;->INSTANCE:Lcom/child/protect/widget/SensorHelper;

    const-string v1, "childProtect_deskPicture_mirroring"

    invoke-virtual {v0, v1}, Lcom/child/protect/widget/SensorHelper;->track(Ljava/lang/String;)V

    return-void
.end method

.method public final desktopInAppBuriedPoint()V
    .locals 4

    const-string v0, "WidgetBuriedPointUtils"

    const-string v1, "desktopInAppBuriedPoint() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "operation_type"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/child/protect/widget/BuriedPointHelper;->INSTANCE:Lcom/child/protect/widget/BuriedPointHelper;

    const-string v2, "launcher_quickcard_babycare"

    invoke-virtual {v1, v2, v0}, Lcom/child/protect/widget/BuriedPointHelper;->trace-gIAlu-s(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final viewMoreBuriedPoint()V
    .locals 2

    const-string v0, "WidgetBuriedPointUtils"

    const-string/jumbo v1, "viewMoreBuriedPoint() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/child/protect/widget/SensorHelper;->INSTANCE:Lcom/child/protect/widget/SensorHelper;

    const-string v1, "childProtect_deskPicture_childProtectStart"

    invoke-virtual {v0, v1}, Lcom/child/protect/widget/SensorHelper;->track(Ljava/lang/String;)V

    return-void
.end method
