.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$2;
.super Ljava/lang/Object;
.source "StatusBarExhibitionView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$ExhibitionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->onCarFunctionManagerInitSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExhibitionModeClose()V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->updateExhibitionModeStatus()V

    return-void
.end method

.method public onExhibitionModeOpen()V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView$2;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarExhibitionView;->updateExhibitionModeStatus()V

    return-void
.end method
