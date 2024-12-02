.class Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$4;
.super Landroid/database/ContentObserver;
.source "StatusBarSceneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->initIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;Landroid/os/Handler;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 160
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 161
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    iget-object p1, p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->TAG:Ljava/lang/String;

    const-string v0, "on campsite state -> \u8425\u5730\u6a21\u5f0f"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    .line 162
    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->access$002(I)I

    .line 163
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView$4;->this$0:Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;)Z

    move-result p1

    invoke-static {}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->access$000()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;->access$200(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSceneView;ZI)V

    return-void
.end method
