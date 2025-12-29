.class Lcom/android/wm/shell/onehanded/OneHandedController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$100(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$500(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$300(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$400(Lcom/android/wm/shell/onehanded/OneHandedController;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeTimeout(Landroid/content/ContentResolver;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$600(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/j;->a(Landroid/view/accessibility/AccessibilityManager;I)I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$700(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    move-result-object v0

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->setTimeout(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$700(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$500(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$300(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$2;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v2}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$400(Lcom/android/wm/shell/onehanded/OneHandedController;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeTimeout(Landroid/content/ContentResolver;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;->setTimeout(I)V

    :goto_0
    return-void
.end method
