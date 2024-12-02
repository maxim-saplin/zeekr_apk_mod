.class Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;
.super Ljava/lang/Object;
.source "PowerNotificationControlsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/tuner/PowerNotificationControlsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/tuner/PowerNotificationControlsFragment;

.field final synthetic val$switchText:Landroid/widget/TextView;

.field final synthetic val$switchWidget:Landroid/widget/Switch;


# direct methods
.method constructor <init>(Lcom/android/systemui/tuner/PowerNotificationControlsFragment;Landroid/widget/Switch;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->this$0:Lcom/android/systemui/tuner/PowerNotificationControlsFragment;

    iput-object p2, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->val$switchWidget:Landroid/widget/Switch;

    iput-object p3, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->val$switchText:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 61
    iget-object p1, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->this$0:Lcom/android/systemui/tuner/PowerNotificationControlsFragment;

    invoke-static {p1}, Lcom/android/systemui/tuner/PowerNotificationControlsFragment;->access$000(Lcom/android/systemui/tuner/PowerNotificationControlsFragment;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->this$0:Lcom/android/systemui/tuner/PowerNotificationControlsFragment;

    invoke-virtual {v0}, Lcom/android/systemui/tuner/PowerNotificationControlsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x189

    invoke-static {v0, v1, p1}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/content/Context;IZ)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->this$0:Lcom/android/systemui/tuner/PowerNotificationControlsFragment;

    invoke-virtual {v0}, Lcom/android/systemui/tuner/PowerNotificationControlsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_importance_slider"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 66
    iget-object v0, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->val$switchWidget:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->val$switchText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 68
    iget-object p0, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->this$0:Lcom/android/systemui/tuner/PowerNotificationControlsFragment;

    const p1, 0x7f140727

    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/PowerNotificationControlsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/tuner/PowerNotificationControlsFragment$1;->this$0:Lcom/android/systemui/tuner/PowerNotificationControlsFragment;

    const p1, 0x7f140726

    invoke-virtual {p0, p1}, Lcom/android/systemui/tuner/PowerNotificationControlsFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
