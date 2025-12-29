.class public final synthetic Lcom/android/wm/shell/pip/phone/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/phone/PipInputConsumer$InputListener;
.implements Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;
.implements Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$AccessibilityCallbacks;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/m;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccessibilityShowMenu()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/m;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->b(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V

    return-void
.end method

.method public final onInputEvent(Landroid/view/InputEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/m;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->handleTouchEvent(Landroid/view/InputEvent;)Z

    move-result p1

    return p1
.end method

.method public final onRegistrationChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/m;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    return-void
.end method
