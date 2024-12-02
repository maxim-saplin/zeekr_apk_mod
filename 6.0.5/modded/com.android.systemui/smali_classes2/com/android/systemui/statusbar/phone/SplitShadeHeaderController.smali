.class public final Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;
.super Ljava/lang/Object;
.source "SplitShadeHeaderController.kt"


# annotations
.annotation runtime Lcom/android/systemui/statusbar/phone/dagger/StatusBarComponent$StatusBarScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020/H\u0002J\u0008\u00101\u001a\u00020/H\u0002J\u0008\u00102\u001a\u00020/H\u0002J\u0008\u00103\u001a\u00020/H\u0002J\u0010\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020\u0013H\u0002J\u0008\u00106\u001a\u00020/H\u0002R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001e\"\u0004\u0008(\u0010 R$\u0010)\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0013@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008-\u0010%\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;",
        "",
        "statusBar",
        "Landroid/view/View;",
        "statusBarIconController",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconController;",
        "privacyIconsController",
        "Lcom/android/systemui/qs/HeaderPrivacyIconsController;",
        "qsCarrierGroupControllerBuilder",
        "Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "batteryMeterViewController",
        "Lcom/android/systemui/battery/BatteryMeterViewController;",
        "(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/battery/BatteryMeterViewController;)V",
        "carrierIconSlots",
        "",
        "",
        "combinedHeaders",
        "",
        "iconContainer",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        "iconManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;",
        "qsCarrierGroupController",
        "Lcom/android/systemui/qs/carrier/QSCarrierGroupController;",
        "value",
        "",
        "qsExpandedFraction",
        "getQsExpandedFraction",
        "()F",
        "setQsExpandedFraction",
        "(F)V",
        "shadeExpanded",
        "getShadeExpanded",
        "()Z",
        "setShadeExpanded",
        "(Z)V",
        "shadeExpandedFraction",
        "getShadeExpandedFraction",
        "setShadeExpandedFraction",
        "splitShadeMode",
        "getSplitShadeMode",
        "setSplitShadeMode",
        "visible",
        "setVisible",
        "onShadeExpandedChanged",
        "",
        "onSplitShadeModeChanged",
        "updateConstraints",
        "updateListeners",
        "updatePosition",
        "updateSingleCarrier",
        "singleCarrier",
        "updateVisibility",
        "Companion",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController$Companion;

.field private static final HEADER_TRANSITION_ID:I

.field private static final SPLIT_HEADER_TRANSITION_ID:I


# instance fields
.field private final carrierIconSlots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final combinedHeaders:Z

.field private final iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

.field private final iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

.field private final privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

.field private final qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

.field private qsExpandedFraction:F

.field private shadeExpanded:Z

.field private shadeExpandedFraction:F

.field private splitShadeMode:Z

.field private final statusBar:Landroid/view/View;

.field private final statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

.field private visible:Z


# direct methods
.method public static synthetic $r8$lambda$boZuQEFKPSmYoCg1xl9WoSHSNjI(Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateListeners$lambda-0(Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->Companion:Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController$Companion;

    const v0, 0x7f0b02e0

    .line 46
    sput v0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->HEADER_TRANSITION_ID:I

    const v0, 0x7f0b066a

    .line 47
    sput v0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->SPLIT_HEADER_TRANSITION_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/qs/HeaderPrivacyIconsController;Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/battery/BatteryMeterViewController;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "split_shade_header"
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/battery/BatteryMeterViewController;
        .annotation runtime Ljavax/inject/Named;
            value = "split_shade_battery_controller"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarIconController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyIconsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsCarrierGroupControllerBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryMeterViewController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBar:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 51
    invoke-virtual {p5}, Lcom/android/systemui/flags/FeatureFlags;->useCombinedQSHeaders()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->combinedHeaders:Z

    const/high16 p2, -0x40800000    # -1.0f

    .line 82
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpandedFraction:F

    .line 90
    iput p2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsExpandedFraction:F

    .line 100
    instance-of p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz p2, :cond_0

    .line 101
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 102
    move-object p3, p1

    check-cast p3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 103
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0b0545

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    const v1, 0x7f18000a

    .line 104
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0b0552

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    const v1, 0x7f18000b

    .line 106
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 107
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0b0669

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    const v1, 0x7f18000c

    .line 108
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3

    check-cast p3, Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    :cond_0
    invoke-virtual {p6}, Lcom/android/systemui/battery/BatteryMeterViewController;->init()V

    const p2, 0x7f0b00e8

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "statusBar.findViewById(R.id.batteryRemainingIcon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/systemui/battery/BatteryMeterView;

    .line 117
    invoke-virtual {p6}, Lcom/android/systemui/battery/BatteryMeterViewController;->ignoreTunerUpdates()V

    const/4 p3, 0x3

    .line 118
    invoke-virtual {p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->setPercentShowMode(I)V

    .line 120
    invoke-virtual {p5}, Lcom/android/systemui/flags/FeatureFlags;->isCombinedStatusBarSignalIconsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string/jumbo v0, "status_bar_no_calling"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p2, p3

    const/4 p3, 0x1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string/jumbo v0, "status_bar_call_strength"

    invoke-static {v0}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p2, p3

    .line 121
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "status_bar_mobile"

    invoke-static {p3}, Lcom/android/settingslib/ResourceUtils;->getSystemStringId(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 120
    :goto_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    const p2, 0x7f0b0684

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "statusBar.findViewById(R.id.statusIcons)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 130
    new-instance p3, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p3, p2, p5}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/flags/FeatureFlags;)V

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    const p2, 0x7f0b015f

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/carrier/QSCarrierGroup;

    invoke-virtual {p4, p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->setQSCarrierGroup(Lcom/android/systemui/qs/carrier/QSCarrierGroup;)Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController$Builder;->build()Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    move-result-object p1

    const-string p2, "qsCarrierGroupController\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    .line 134
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateVisibility()V

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateConstraints()V

    return-void
.end method

.method private final onShadeExpandedChanged()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpanded:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->startListening()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->stopListening()V

    .line 144
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateVisibility()V

    .line 145
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updatePosition()V

    return-void
.end method

.method private final onSplitShadeModeChanged()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->splitShadeMode:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentVisible()V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->onParentInvisible()V

    .line 154
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateVisibility()V

    .line 155
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateConstraints()V

    return-void
.end method

.method private final setVisible(Z)V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->visible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 60
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->visible:Z

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateListeners()V

    return-void
.end method

.method private final updateConstraints()V
    .locals 2

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->combinedHeaders:Z

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBar:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 177
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->splitShadeMode:Z

    if-eqz v1, :cond_1

    .line 178
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->SPLIT_HEADER_TRANSITION_ID:I

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    goto :goto_0

    .line 180
    :cond_1
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    sget v1, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->HEADER_TRANSITION_ID:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBar:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updatePosition()V

    :goto_0
    return-void
.end method

.method private final updateListeners()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->visible:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setListening(Z)V

    .line 194
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->visible:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->isSingleCarrier()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateSingleCarrier(Z)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    new-instance v1, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/qs/carrier/QSCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsCarrierGroupController:Lcom/android/systemui/qs/carrier/QSCarrierGroupController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/carrier/QSCarrierGroupController;->setOnSingleCarrierChangedListener(Lcom/android/systemui/qs/carrier/QSCarrierGroupController$OnSingleCarrierChangedListener;)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->iconManager:Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    :goto_0
    return-void
.end method

.method private static final updateListeners$lambda-0(Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateSingleCarrier(Z)V

    return-void
.end method

.method private final updatePosition()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBar:Landroid/view/View;

    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->splitShadeMode:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->visible:Z

    if-eqz v1, :cond_0

    .line 188
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsExpandedFraction:F

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_0
    return-void
.end method

.method private final updateSingleCarrier(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->removeIgnoredSlots(Ljava/util/List;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->carrierIconSlots:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlots(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final updateVisibility()V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->splitShadeMode:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->combinedHeaders:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpanded:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBar:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 167
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBar:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 168
    :cond_2
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->setVisible(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getQsExpandedFraction()F
    .locals 0

    .line 90
    iget p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsExpandedFraction:F

    return p0
.end method

.method public final getShadeExpanded()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpanded:Z

    return p0
.end method

.method public final getShadeExpandedFraction()F
    .locals 0

    .line 82
    iget p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpandedFraction:F

    return p0
.end method

.method public final getSplitShadeMode()Z
    .locals 0

    .line 73
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->splitShadeMode:Z

    return p0
.end method

.method public final setQsExpandedFraction(F)V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->visible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 93
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->qsExpandedFraction:F

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updateVisibility()V

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->updatePosition()V

    :cond_1
    return-void
.end method

.method public final setShadeExpanded(Z)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpanded:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 69
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpanded:Z

    .line 70
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->onShadeExpandedChanged()V

    return-void
.end method

.method public final setShadeExpandedFraction(F)V
    .locals 2

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->visible:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpandedFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->statusBar:Landroid/view/View;

    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iput p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->shadeExpandedFraction:F

    :cond_1
    return-void
.end method

.method public final setSplitShadeMode(Z)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->splitShadeMode:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 78
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->splitShadeMode:Z

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/SplitShadeHeaderController;->onSplitShadeModeChanged()V

    return-void
.end method
