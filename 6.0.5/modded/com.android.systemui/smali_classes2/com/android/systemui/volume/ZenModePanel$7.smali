.class Lcom/android/systemui/volume/ZenModePanel$7;
.super Ljava/lang/Object;
.source "ZenModePanel.java"

# interfaces
.implements Lcom/android/systemui/volume/SegmentedButtons$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ZenModePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ZenModePanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ZenModePanel;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteraction()V
    .locals 0

    .line 1009
    iget-object p0, p0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p0}, Lcom/android/systemui/volume/ZenModePanel;->access$2200(Lcom/android/systemui/volume/ZenModePanel;)V

    return-void
.end method

.method public onSelected(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 988
    iget-object v0, p0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    iget-object v0, v0, Lcom/android/systemui/volume/ZenModePanel;->mZenButtons:Lcom/android/systemui/volume/SegmentedButtons;

    invoke-virtual {v0}, Lcom/android/systemui/volume/SegmentedButtons;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ZenModePanel;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p2, :cond_0

    .line 991
    iget-object p2, p0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p2}, Lcom/android/systemui/volume/ZenModePanel;->access$900(Lcom/android/systemui/volume/ZenModePanel;)Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xa5

    invoke-static {p2, v0, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;II)V

    .line 993
    :cond_0
    invoke-static {}, Lcom/android/systemui/volume/ZenModePanel;->access$700()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p2}, Lcom/android/systemui/volume/ZenModePanel;->access$800(Lcom/android/systemui/volume/ZenModePanel;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mZenButtonsCallback selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p2}, Lcom/android/systemui/volume/ZenModePanel;->access$2000(Lcom/android/systemui/volume/ZenModePanel;)Landroid/service/notification/Condition;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/android/systemui/volume/ZenModePanel;->access$2100(Lcom/android/systemui/volume/ZenModePanel;Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p2

    .line 995
    new-instance v0, Lcom/android/systemui/volume/ZenModePanel$7$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/ZenModePanel$7$1;-><init>(Lcom/android/systemui/volume/ZenModePanel$7;ILandroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
