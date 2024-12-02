.class public final synthetic Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/StatusBehavior;

.field public final synthetic f$1:Lcom/android/systemui/controls/ui/ControlWithState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/controls/ui/StatusBehavior;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/controls/ui/ControlWithState;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/controls/ui/StatusBehavior;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/StatusBehavior$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/controls/ui/ControlWithState;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/controls/ui/StatusBehavior;->$r8$lambda$hqjVrkNO6BTVmuyya75f_0-6KUk(Lcom/android/systemui/controls/ui/StatusBehavior;Lcom/android/systemui/controls/ui/ControlWithState;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
