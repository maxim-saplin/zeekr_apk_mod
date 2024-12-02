.class Lcom/android/systemui/wmshell/WMShell$14;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initHideDisplayCutout(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$hideDisplayCutout:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$14;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$14;->val$hideDisplayCutout:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$14;->val$hideDisplayCutout:Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
