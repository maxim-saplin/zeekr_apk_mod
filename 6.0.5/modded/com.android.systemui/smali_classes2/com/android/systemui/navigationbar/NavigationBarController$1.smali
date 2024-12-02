.class Lcom/android/systemui/navigationbar/NavigationBarController$1;
.super Ljava/lang/Object;
.source "NavigationBarController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarController;

.field final synthetic val$display:Landroid/view/Display;

.field final synthetic val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

.field final synthetic val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarController;

    iput-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iput-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

    iput-object p4, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$display:Landroid/view/Display;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 324
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$navBar:Lcom/android/systemui/navigationbar/NavigationBar;

    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$display:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iget-object v2, p1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeToken:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iget v3, p1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeWindowVis:I

    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iget v4, p1, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mImeBackDisposition:I

    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$1;->val$result:Lcom/android/internal/statusbar/RegisterStatusBarResult;

    iget-boolean v5, p0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mShowImeSwitcher:Z

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/navigationbar/NavigationBar;->setImeWindowStatus(ILandroid/os/IBinder;IIZ)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 333
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
