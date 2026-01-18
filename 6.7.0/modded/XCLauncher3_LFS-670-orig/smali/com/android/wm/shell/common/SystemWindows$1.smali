.class Lcom/android/wm/shell/common/SystemWindows$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SystemWindows;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$1;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$1;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    invoke-static {v0}, Lcom/android/wm/shell/common/SystemWindows;->access$000(Lcom/android/wm/shell/common/SystemWindows;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
