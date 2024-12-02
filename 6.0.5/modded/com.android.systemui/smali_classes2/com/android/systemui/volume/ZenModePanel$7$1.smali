.class Lcom/android/systemui/volume/ZenModePanel$7$1;
.super Ljava/lang/Object;
.source "ZenModePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ZenModePanel$7;->onSelected(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/volume/ZenModePanel$7;

.field final synthetic val$realConditionId:Landroid/net/Uri;

.field final synthetic val$zen:I


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ZenModePanel$7;ILandroid/net/Uri;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->this$1:Lcom/android/systemui/volume/ZenModePanel$7;

    iput p2, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->val$zen:I

    iput-object p3, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->val$realConditionId:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 998
    iget-object v0, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->this$1:Lcom/android/systemui/volume/ZenModePanel$7;

    iget-object v0, v0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {v0}, Lcom/android/systemui/volume/ZenModePanel;->access$1500(Lcom/android/systemui/volume/ZenModePanel;)Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->val$zen:I

    iget-object v2, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->val$realConditionId:Landroid/net/Uri;

    const-string v3, "ZenModePanel.selectZen"

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/ZenModeController;->setZen(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 999
    iget v0, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->val$zen:I

    if-eqz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->this$1:Lcom/android/systemui/volume/ZenModePanel$7;

    iget-object v0, v0, Lcom/android/systemui/volume/ZenModePanel$7;->this$0:Lcom/android/systemui/volume/ZenModePanel;

    invoke-static {v0}, Lcom/android/systemui/volume/ZenModePanel;->access$900(Lcom/android/systemui/volume/ZenModePanel;)Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/systemui/volume/ZenModePanel$7$1;->val$zen:I

    const-string v1, "DndFavoriteZen"

    invoke-static {v0, v1, p0}, Lcom/android/systemui/Prefs;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
