.class Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;
.super Ljava/lang/Object;
.source "MultiUserSwitchController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$000(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$100(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/flags/FeatureFlags;->useNewUserSwitcher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$200(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/qs/user/UserSwitchDialogController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/user/UserSwitchDialogController;->showDialog(Landroid/view/View;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$300(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$400(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$500(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    aget v4, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    add-int/2addr v4, v5

    aput v4, v3, v0

    .line 64
    aget v4, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v2

    add-int/2addr v4, p1

    aput v4, v3, v1

    .line 66
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$600(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Lcom/android/systemui/qs/QSDetailDisplayer;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$1;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->getUserDetailAdapter()Lcom/android/systemui/plugins/qs/DetailAdapter;

    move-result-object p0

    aget v0, v3, v0

    aget v1, v3, v1

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/systemui/qs/QSDetailDisplayer;->showDetailAdapter(Lcom/android/systemui/plugins/qs/DetailAdapter;II)V

    :goto_1
    return-void
.end method
