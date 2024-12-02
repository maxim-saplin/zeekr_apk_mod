.class Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$2;
.super Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;
.source "MultiUserSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/policy/UserSwitcherController$BaseUserAdapter;-><init>(Lcom/android/systemui/statusbar/policy/UserSwitcherController;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$900(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController$2;->this$0:Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;->access$800(Lcom/android/systemui/statusbar/phone/MultiUserSwitchController;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/MultiUserSwitch;->refreshContentDescription(Ljava/lang/String;)V

    return-void
.end method
