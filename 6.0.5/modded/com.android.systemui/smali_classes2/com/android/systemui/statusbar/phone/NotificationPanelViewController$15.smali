.class Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$NotificationPanelViewStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)V
    .locals 0

    .line 4524
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPanelViewExpandedHeight()F
    .locals 0

    .line 4527
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->getExpandedHeight()F

    move-result p0

    return p0
.end method

.method public getQsExpansionFraction()F
    .locals 0

    .line 4532
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->access$10400(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)F

    move-result p0

    return p0
.end method

.method public shouldHeadsUpBeVisible()Z
    .locals 0

    .line 4537
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController$15;->this$0:Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;->access$10500(Lcom/android/systemui/statusbar/phone/NotificationPanelViewController;)Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    move-result p0

    return p0
.end method
