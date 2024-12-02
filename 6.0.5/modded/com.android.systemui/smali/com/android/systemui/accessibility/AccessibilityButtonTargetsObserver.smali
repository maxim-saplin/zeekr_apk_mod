.class public Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;
.super Lcom/android/systemui/accessibility/SecureSettingsContentObserver;
.source "AccessibilityButtonTargetsObserver.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/SecureSettingsContentObserver<",
        "Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accessibility_button_targets"

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/accessibility/SecureSettingsContentObserver;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCurrentAccessibilityButtonTargets()Ljava/lang/String;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->getSettingsValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-interface {p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;->onAccessibilityButtonTargetsChanged(Ljava/lang/String;)V

    return-void
.end method

.method bridge synthetic onValueChanged(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver;->onValueChanged(Lcom/android/systemui/accessibility/AccessibilityButtonTargetsObserver$TargetsChangedListener;Ljava/lang/String;)V

    return-void
.end method
