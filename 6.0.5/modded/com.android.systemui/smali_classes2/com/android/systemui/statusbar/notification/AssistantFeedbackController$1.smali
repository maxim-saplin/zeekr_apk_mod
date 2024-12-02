.class Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;
.super Ljava/lang/Object;
.source "AssistantFeedbackController.java"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;->this$0:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    const-string v1, "enable_nas_feedback"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;->this$0:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->access$002(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;Z)Z

    :cond_0
    return-void
.end method
