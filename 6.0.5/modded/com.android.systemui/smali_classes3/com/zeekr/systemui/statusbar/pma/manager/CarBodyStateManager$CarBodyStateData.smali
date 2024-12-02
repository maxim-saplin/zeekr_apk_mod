.class Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;
.super Ljava/lang/Object;
.source "CarBodyStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarBodyStateData"
.end annotation


# instance fields
.field public isDvrIconShow:Z

.field public isUsb2_0IconShow:Z

.field public isUsb3_0IconShow:Z

.field public mAudioExteriorStatus:I

.field public mDayOrNight:I

.field public mDvrState:I

.field public mExteriorAudioPlayingStatus:I

.field public mIsExteriorAudioOpen:Z

.field public mLanguage:I

.field public mOtaMessageId:I

.field public mStrAppIndex:I

.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)V
    .locals 1

    .line 251
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isDvrIconShow:Z

    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->isUsb2_0IconShow:Z

    .line 253
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mLanguage:I

    .line 254
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDvrState:I

    .line 255
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mStrAppIndex:I

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mOtaMessageId:I

    .line 256
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mIsExteriorAudioOpen:Z

    .line 257
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mAudioExteriorStatus:I

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mExteriorAudioPlayingStatus:I

    .line 258
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$CarBodyStateData;->mDayOrNight:I

    return-void
.end method
