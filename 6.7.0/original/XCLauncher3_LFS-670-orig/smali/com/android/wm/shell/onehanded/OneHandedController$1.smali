.class Lcom/android/wm/shell/onehanded/OneHandedController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


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

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$100(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$200(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 0

    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$100(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedController$1;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p2, p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->access$200(Lcom/android/wm/shell/onehanded/OneHandedController;I)V

    :cond_1
    :goto_0
    return-void
.end method
