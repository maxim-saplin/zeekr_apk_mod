.class public Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;
.super Ljava/lang/Object;
.source "NavigationBarCarBodyDisplayController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$LazyHolder;
    }
.end annotation


# static fields
.field public static final CLIMATE_LAST_AUTO_STATUS:Ljava/lang/String; = "CLIMATE_LAST_AUTO_STATUS"

.field public static final CLIMATE_LAST_AUTO_STATUS_AUTO:Ljava/lang/String; = "AUTO"

.field public static final CLIMATE_LAST_AUTO_STATUS_MANUAL:Ljava/lang/String; = "MANUAL"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private driverAcEnable:Z

.field private isInitSuccess:Z

.field private mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private mDockFanSpeedView:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

.field private mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

.field private mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

.field private passengerAcEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NavigationBarCarBodyDisplayController"

    .line 23
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->isInitSuccess:Z

    .line 35
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->driverAcEnable:Z

    .line 36
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->passengerAcEnable:Z

    return-void
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;F)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onDriverTempChange(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;F)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onPassengerTempChange(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->driverAcEnable:Z

    return p0
.end method

.method static synthetic access$402(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->driverAcEnable:Z

    return p1
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->passengerAcEnable:Z

    return p0
.end method

.method static synthetic access$602(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->passengerAcEnable:Z

    return p1
.end method

.method static synthetic access$700(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDockFanSpeedView:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    return-object p0
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;
    .locals 1

    .line 44
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$LazyHolder;->access$000()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v0

    return-object v0
.end method

.method private onDriverTempChange(F)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    const-string v1, "NavigationBarCarBodyDisplayController"

    if-nez v0, :cond_0

    const-string p0, "onDriverTempChange: mDriverTempView == null"

    .line 162
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDriverTempChange: temp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->changeDriveTempMinOrMaxState(F)V

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f140730

    const v2, 0x7f14072f

    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacMinTemp()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 170
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempStringState(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacMaxTemp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 172
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempStringState(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempNormalState(FZ)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    .line 177
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempStringState(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_5

    .line 179
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempStringState(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_5
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempNormalState(FZ)V

    :goto_0
    return-void
.end method

.method private onPassengerTempChange(F)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    const-string v1, "NavigationBarCarBodyDisplayController"

    if-nez v0, :cond_0

    const-string p0, "onPassengerTempChange: mPassengerTempView == null"

    .line 187
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPassengerTempChange: temp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->changePassengerTempMinOrMaxState(F)V

    .line 193
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f140730

    const v2, 0x7f14072f

    const/4 v3, 0x1

    if-ge v0, v3, :cond_3

    .line 194
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacMinTemp()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 195
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempState(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacMaxTemp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempState(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempNormalState(FZ)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_4

    .line 202
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempState(Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAdjustableTemps()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_5

    .line 204
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempState(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_5
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    invoke-virtual {p0, p1, v3}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempNormalState(FZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isLastFanAutoStatusOpen(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x0

    const-string v0, "NavigationBarCarBodyDisplayController"

    if-nez p1, :cond_0

    const-string p1, "context is null"

    .line 248
    invoke-static {v0, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return p0

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "CLIMATE_LAST_AUTO_STATUS"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedLastAutoStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "AUTO"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$0$com-zeekr-systemui-statusbar-pma-manager-NavigationBarCarBodyDisplayController(IILjava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onAcPowerStateChange(Z)V

    return-void
.end method

.method public onAcPowerStateChange(Z)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 212
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAcPowerStateChange , shift = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", isPowerOn = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "NavigationBarCarBodyDisplayController"

    invoke-static {v3, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    .line 215
    :goto_2
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    if-eqz v3, :cond_3

    .line 216
    invoke-virtual {v3, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->updateAcState(ZZ)V

    .line 219
    :cond_3
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v2

    .line 220
    :goto_4
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    if-eqz v4, :cond_6

    .line 221
    invoke-virtual {v4, v3, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->updateAcState(ZZ)V

    .line 224
    :cond_6
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDockFanSpeedView:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    if-eqz p0, :cond_9

    if-nez p1, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v1, v2

    .line 225
    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->updateAcState(ZZ)V

    :cond_9
    return-void
.end method

.method public onCarFunctionManagerInitSuccess(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 5

    .line 60
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->isInitSuccess:Z

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->isInitSuccess:Z

    .line 66
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v0

    .line 69
    :goto_2
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4, v3, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->updateAcState(ZZ)V

    .line 73
    :cond_4
    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v0

    .line 74
    :goto_4
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    if-eqz v4, :cond_7

    .line 75
    invoke-virtual {v4, v3, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->updateAcState(ZZ)V

    .line 78
    :cond_7
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onAcPowerStateChange(Z)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTemp(Z)F

    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onDriverTempChange(F)V

    .line 82
    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacTemp(Z)F

    move-result v0

    .line 83
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onPassengerTempChange(F)V

    .line 85
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacTempCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 120
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacTempLowOrHighCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 155
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method

.method public saveLastFanAutoStatus(Landroid/content/Context;Z)V
    .locals 2

    const-string p0, "NavigationBarCarBodyDisplayController"

    if-nez p1, :cond_0

    const-string p1, "savedLastAutoStatus failed, context is null"

    .line 234
    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string v0, "AUTO"

    goto :goto_0

    :cond_1
    const-string v0, "MANUAL"

    :goto_0
    const-string v1, "CLIMATE_LAST_AUTO_STATUS"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savedLastAutoStatus isAutoOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",isSuccess = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDockFanSpeedView(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDockFanSpeedView:Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;

    return-void
.end method

.method public setDriverTempView(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mDriverTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;

    return-void
.end method

.method public setPassengerTempView(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->mPassengerTempView:Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;

    return-void
.end method
