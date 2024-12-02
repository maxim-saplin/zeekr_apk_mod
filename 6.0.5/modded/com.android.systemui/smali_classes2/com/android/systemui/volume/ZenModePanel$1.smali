.class Lcom/android/systemui/volume/ZenModePanel$1;
.super Ljava/lang/Object;
.source "ZenModePanel.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ZenModePanel;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ZenModePanel;

.field final synthetic val$conditionId:Landroid/net/Uri;

.field final synthetic val$tag:Lcom/android/systemui/volume/ZenModePanel$ConditionTag;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ZenModePanel;Lcom/android/systemui/volume/ZenModePanel$ConditionTag;Landroid/net/Uri;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    iput-object p2, p0, Lcom/android/systemui/volume/ZenModePanel$1;->val$tag:Lcom/android/systemui/volume/ZenModePanel$ConditionTag;

    iput-object p3, p0, Lcom/android/systemui/volume/ZenModePanel$1;->val$conditionId:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 666
    iget-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p1}, Lcom/android/systemui/volume/ZenModePanel;->access$600(Lcom/android/systemui/volume/ZenModePanel;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 667
    iget-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->val$tag:Lcom/android/systemui/volume/ZenModePanel$ConditionTag;

    iget-object p1, p1, Lcom/android/systemui/volume/ZenModePanel$ConditionTag;->rb:Landroid/widget/RadioButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 668
    invoke-static {}, Lcom/android/systemui/volume/ZenModePanel;->access$700()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p1}, Lcom/android/systemui/volume/ZenModePanel;->access$800(Lcom/android/systemui/volume/ZenModePanel;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCheckedChanged "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/volume/ZenModePanel$1;->val$conditionId:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p1}, Lcom/android/systemui/volume/ZenModePanel;->access$900(Lcom/android/systemui/volume/ZenModePanel;)Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xa4

    invoke-static {p1, p2}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;I)V

    .line 670
    iget-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {p1}, Lcom/android/systemui/volume/ZenModePanel;->access$1000(Lcom/android/systemui/volume/ZenModePanel;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    sget-object p2, Lcom/android/systemui/qs/QSDndEvent;->QS_DND_CONDITION_SELECT:Lcom/android/systemui/qs/QSDndEvent;

    invoke-interface {p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 671
    iget-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    iget-object p2, p0, Lcom/android/systemui/volume/ZenModePanel$1;->val$tag:Lcom/android/systemui/volume/ZenModePanel$ConditionTag;

    iget-object p2, p2, Lcom/android/systemui/volume/ZenModePanel$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {p1, p2}, Lcom/android/systemui/volume/ZenModePanel;->access$1100(Lcom/android/systemui/volume/ZenModePanel;Landroid/service/notification/Condition;)V

    .line 672
    iget-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$1;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    iget-object p0, p0, Lcom/android/systemui/volume/ZenModePanel$1;->val$tag:Lcom/android/systemui/volume/ZenModePanel$ConditionTag;

    invoke-static {p1, p0}, Lcom/android/systemui/volume/ZenModePanel;->access$1200(Lcom/android/systemui/volume/ZenModePanel;Lcom/android/systemui/volume/ZenModePanel$ConditionTag;)V

    :cond_1
    return-void
.end method
