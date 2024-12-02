.class Lcom/android/systemui/wmshell/WMShell$16;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initDragAndDrop(Lcom/android/wm/shell/draganddrop/DragAndDrop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/draganddrop/DragAndDrop;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$16;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$16;->val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$16;->val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDrop;->onConfigChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$16;->val$dragAndDrop:Lcom/android/wm/shell/draganddrop/DragAndDrop;

    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/DragAndDrop;->onThemeChanged()V

    return-void
.end method
