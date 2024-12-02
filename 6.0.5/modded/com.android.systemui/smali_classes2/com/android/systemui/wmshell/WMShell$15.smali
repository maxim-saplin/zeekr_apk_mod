.class Lcom/android/systemui/wmshell/WMShell$15;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "WMShell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initCompatUi(Lcom/android/wm/shell/compatui/CompatUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$sizeCompatUI:Lcom/android/wm/shell/compatui/CompatUI;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/compatui/CompatUI;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$15;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$sizeCompatUI:Lcom/android/wm/shell/compatui/CompatUI;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$sizeCompatUI:Lcom/android/wm/shell/compatui/CompatUI;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/compatui/CompatUI;->onKeyguardOccludedChanged(Z)V

    return-void
.end method
