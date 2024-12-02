.class Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$6;
.super Ljava/lang/Object;
.source "StatusBarForPMA.java"

# interfaces
.implements Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumePanelObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;->initSystemHmi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA$6;->this$0:Lcom/zeekr/systemui/statusbar/pma/StatusBarForPMA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumePanelEvent(Lcom/ecarx/xui/adaptapi/diminteraction/IHardKeyInteraction$IVolumePanelDataInfo;)V
    .locals 0

    return-void
.end method
