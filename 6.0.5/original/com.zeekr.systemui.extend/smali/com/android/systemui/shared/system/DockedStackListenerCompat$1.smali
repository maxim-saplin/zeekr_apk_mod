.class Lcom/android/systemui/shared/system/DockedStackListenerCompat$1;
.super Landroid/view/IDockedStackListener$Stub;
.source "DockedStackListenerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/DockedStackListenerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/system/DockedStackListenerCompat;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/system/DockedStackListenerCompat;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/system/DockedStackListenerCompat;

    .line 26
    iput-object p1, p0, Lcom/android/systemui/shared/system/DockedStackListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/DockedStackListenerCompat;

    invoke-direct {p0}, Landroid/view/IDockedStackListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdjustedForImeChanged(ZJ)V
    .locals 0
    .param p1, "adjustedForIme"    # Z
    .param p2, "animDuration"    # J

    .line 43
    return-void
.end method

.method public onDividerVisibilityChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 28
    return-void
.end method

.method public onDockSideChanged(I)V
    .locals 1
    .param p1, "newDockSide"    # I

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shared/system/DockedStackListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/DockedStackListenerCompat;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/DockedStackListenerCompat;->onDockSideChanged(I)V

    .line 48
    return-void
.end method

.method public onDockedStackExistsChanged(Z)V
    .locals 1
    .param p1, "exists"    # Z

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shared/system/DockedStackListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/DockedStackListenerCompat;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/system/DockedStackListenerCompat;->onDockedStackExistsChanged(Z)V

    .line 33
    return-void
.end method

.method public onDockedStackMinimizedChanged(ZJZ)V
    .locals 1
    .param p1, "minimized"    # Z
    .param p2, "animDuration"    # J
    .param p4, "isHomeStackResizable"    # Z

    .line 38
    iget-object v0, p0, Lcom/android/systemui/shared/system/DockedStackListenerCompat$1;->this$0:Lcom/android/systemui/shared/system/DockedStackListenerCompat;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/shared/system/DockedStackListenerCompat;->onDockedStackMinimizedChanged(ZJZ)V

    .line 40
    return-void
.end method
