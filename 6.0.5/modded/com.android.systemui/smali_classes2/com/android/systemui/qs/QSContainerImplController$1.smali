.class Lcom/android/systemui/qs/QSContainerImplController$1;
.super Ljava/lang/Object;
.source "QSContainerImplController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSContainerImplController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSContainerImplController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSContainerImplController;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {p1}, Lcom/android/systemui/qs/QSContainerImplController;->access$200(Lcom/android/systemui/qs/QSContainerImplController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/QSContainerImpl;

    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSContainerImplController;->access$000(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/QSPanelController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {p0}, Lcom/android/systemui/qs/QSContainerImplController;->access$100(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/qs/QSContainerImpl;->updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    return-void
.end method
