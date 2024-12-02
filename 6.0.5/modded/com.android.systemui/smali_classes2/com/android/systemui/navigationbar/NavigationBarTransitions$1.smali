.class Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;
.super Landroid/view/IWallpaperVisibilityListener$Stub;
.source "NavigationBarTransitions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavigationBarTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-direct {p0}, Landroid/view/IWallpaperVisibilityListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onWallpaperVisibilityChanged$0$com-android-systemui-navigationbar-NavigationBarTransitions$1()V
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->access$200(Lcom/android/systemui/navigationbar/NavigationBarTransitions;ZZ)V

    return-void
.end method

.method public onWallpaperVisibilityChanged(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->access$002(Lcom/android/systemui/navigationbar/NavigationBarTransitions;Z)Z

    .line 78
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->access$100(Lcom/android/systemui/navigationbar/NavigationBarTransitions;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarTransitions$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
