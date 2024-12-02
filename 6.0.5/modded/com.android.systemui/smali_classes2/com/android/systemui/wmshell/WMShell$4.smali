.class Lcom/android/systemui/wmshell/WMShell$4;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "WMShell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initLegacySplitScreen(Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$legacySplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$4;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$4;->val$legacySplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$4;->val$legacySplitScreen:Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreen;->onKeyguardVisibilityChanged(Z)V

    return-void
.end method
