.class public final Lzeekr/bx/sentry/SentinelModeGuideActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;,
        Lzeekr/bx/sentry/SentinelModeGuideActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSentinelModeGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentinelModeGuideActivity.kt\nzeekr/bx/sentry/SentinelModeGuideActivity\n+ 2 ZeekrDialogCreate.kt\ncom/zeekr/dialog/ZeekrDialogCreate\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,244:1\n244#2,4:245\n248#2,5:251\n244#2,4:256\n248#2,5:262\n262#3,2:249\n262#3,2:260\n*S KotlinDebug\n*F\n+ 1 SentinelModeGuideActivity.kt\nzeekr/bx/sentry/SentinelModeGuideActivity\n*L\n125#1:245,4\n125#1:251,5\n193#1:256,4\n193#1:262,5\n125#1:249,2\n193#1:260,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0008R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lzeekr/bx/sentry/SentinelModeGuideActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lzeekr/bx/sentry/SentinelModeGuideType;",
        "type",
        "Lm/v1;",
        "showSentinelModeGuideDialog",
        "sendVstdStatus",
        "showSentinelModeUserAgreement",
        "",
        "isNeedConfirm",
        "showSentinelModeDescribeInformation",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "sendOpenSentryMode",
        "isFinishActivity",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "sentinelModeUserAgreementDialog",
        "Lcom/zeekr/dialog/action/ZeekrDialogAction;",
        "sentinelModeDescribeInformationDialog",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "app_platform8295Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final DIALOG_TYPE:Ljava/lang/String; = "dialog_type"
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final IS_ALREADY_AGREE_SENTINEL_MODE_DESCRIBE:Ljava/lang/String; = "is_already_agree_sentinel_mode_describe"
    .annotation build Ls1/d;
    .end annotation
.end field

.field public static final IS_ALREADY_AGREE_SENTINEL_MODE_USER_AGREEMENT:Ljava/lang/String; = "isAlreadyAgreeSentinelModeUserAgreement"
    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final SENTINEL_MODEL_ACTION$delegate:Lm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final SENTINEL_MODEL_ACTION_INT_PARAM$delegate:Lm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field

.field private static final SENTINEL_PACKAGE_NAME$delegate:Lm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ls1/d;
    .end annotation
.end field


# instance fields
.field private TAG:Ljava/lang/String;
    .annotation build Ls1/d;
    .end annotation
.end field

.field private sentinelModeDescribeInformationDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Ls1/e;
    .end annotation
.end field

.field private sentinelModeUserAgreementDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;
    .annotation build Ls1/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;-><init>(Lj0/u;)V

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->Companion:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;->INSTANCE:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_PACKAGE_NAME$2;

    invoke-static {v0}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->SENTINEL_PACKAGE_NAME$delegate:Lm/w;

    .line 2
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_MODEL_ACTION$2;->INSTANCE:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_MODEL_ACTION$2;

    invoke-static {v0}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->SENTINEL_MODEL_ACTION$delegate:Lm/w;

    .line 3
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_MODEL_ACTION_INT_PARAM$2;->INSTANCE:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion$SENTINEL_MODEL_ACTION_INT_PARAM$2;

    invoke-static {v0}, Lm/y;->a(Li0/a;)Lm/w;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->SENTINEL_MODEL_ACTION_INT_PARAM$delegate:Lm/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "SentinelModeGuideType"

    .line 2
    iput-object v0, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSENTINEL_MODEL_ACTION$delegate$cp()Lm/w;
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->SENTINEL_MODEL_ACTION$delegate:Lm/w;

    return-object v0
.end method

.method public static final synthetic access$getSENTINEL_MODEL_ACTION_INT_PARAM$delegate$cp()Lm/w;
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->SENTINEL_MODEL_ACTION_INT_PARAM$delegate:Lm/w;

    return-object v0
.end method

.method public static final synthetic access$getSENTINEL_PACKAGE_NAME$delegate$cp()Lm/w;
    .locals 1

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->SENTINEL_PACKAGE_NAME$delegate:Lm/w;

    return-object v0
.end method

.method public static final synthetic access$sendVstdStatus(Lzeekr/bx/sentry/SentinelModeGuideActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sendVstdStatus()V

    return-void
.end method

.method public static final synthetic access$setSentinelModeDescribeInformationDialog$p(Lzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sentinelModeDescribeInformationDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method public static final synthetic access$setSentinelModeUserAgreementDialog$p(Lzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/action/ZeekrDialogAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sentinelModeUserAgreementDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method public static final synthetic access$showSentinelModeDescribeInformation(Lzeekr/bx/sentry/SentinelModeGuideActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeDescribeInformation(Z)V

    return-void
.end method

.method public static synthetic c(ZLzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeDescribeInformation$lambda-6$lambda-5(ZLzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V

    return-void
.end method

.method private final sendVstdStatus()V
    .locals 4

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isAlreadyAgreeSentinelModeUserAgreement"

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzeekr/bx/sentry/SentinelModeGuideActivity;->Companion:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;

    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_PACKAGE_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x1000000

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION_INT_PARAM()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final showSentinelModeDescribeInformation(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    invoke-virtual {v0}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_already_agree_sentinel_mode_describe"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sendOpenSentryMode()V

    .line 3
    invoke-virtual {p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->isFinishActivity()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0b0039

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08027c

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const v3, 0x7f08027d

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lzeekr/bx/sentry/ui/ViewPagerIndicator;

    .line 8
    new-instance v4, Lzeekr/bx/sentry/adapter/GuidePagerAdapter;

    invoke-direct {v4, p0}, Lzeekr/bx/sentry/adapter/GuidePagerAdapter;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    invoke-virtual {v3, v2}, Lzeekr/bx/sentry/ui/ViewPagerIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v4, v2}, Lzeekr/bx/sentry/adapter/GuidePagerAdapter;->getIndexView(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08007a

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/button/ZeekrButton;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v4}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :goto_0
    new-instance v1, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    invoke-direct {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const-string v3, "view"

    .line 16
    invoke-static {v0, v3}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->customView(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602fe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dialogSize(II)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    xor-int/lit8 v3, p1, 0x1

    .line 20
    invoke-virtual {v0, v3}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnTouchOutside(Z)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 21
    new-instance v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeDescribeInformation$1$1;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeDescribeInformation$1$1;-><init>(Lzeekr/bx/sentry/SentinelModeGuideActivity;)V

    invoke-virtual {v1, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnListener(Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 22
    new-instance v0, Lzeekr/bx/sentry/g;

    invoke-direct {v0, p1, p0, v1}, Lzeekr/bx/sentry/g;-><init>(ZLzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v1}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 24
    iput-object v1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sentinelModeDescribeInformationDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method

.method private static final showSentinelModeDescribeInformation$lambda-6$lambda-5(ZLzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_show"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sendOpenSentryMode()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    .line 3
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final showSentinelModeGuideDialog(Lzeekr/bx/sentry/SentinelModeGuideType;)V
    .locals 5

    .line 1
    sget-object v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/high16 v0, 0x1000000

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v2}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeDescribeInformation(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->TAG:Ljava/lang/String;

    const-string v2, "current sentry mode switch is on, send -1 to sentry app"

    invoke-static {p1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    sget-object v2, Lzeekr/bx/sentry/SentinelModeGuideActivity;->Companion:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;

    invoke-virtual {v2}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_PACKAGE_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-virtual {v2}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION_INT_PARAM()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object p1

    invoke-virtual {p1}, Lzeekr/bx/sentry/util/SPUtils;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "isAlreadyAgreeSentinelModeUserAgreement"

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->TAG:Ljava/lang/String;

    const-string v2, "current sentry mode switch is off and the privacy agreement has been agreed, send 1 to sentry app"

    invoke-static {p1, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    sget-object v2, Lzeekr/bx/sentry/SentinelModeGuideActivity;->Companion:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;

    invoke-virtual {v2}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_PACKAGE_NAME()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    :cond_4
    invoke-virtual {v2}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION_INT_PARAM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 19
    :cond_5
    invoke-direct {p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeUserAgreement()V

    :goto_0
    return-void
.end method

.method private final showSentinelModeUserAgreement()V
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    invoke-direct {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;-><init>(Landroid/content/Context;)V

    .line 2
    instance-of v0, v6, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->getActionButton(Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/component/button/ZeekrButton;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f1000b4

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.safe_\u2026inel_mode_user_agreement)"

    invoke-static {v0, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->title(Ljava/lang/String;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const v0, 0x7f1000b5

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.safe_\u2026e_user_agreement_content)"

    invoke-static {v0, v2}, Lj0/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;->content(Ljava/lang/CharSequence;)Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;

    .line 9
    invoke-virtual {v6, p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->lifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zeekr/dialog/button/WhichButton;

    .line 10
    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->POSITIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/zeekr/dialog/button/WhichButton;->NEGATIVE:Lcom/zeekr/dialog/button/WhichButton;

    aput-object v2, v0, v1

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->buttonsVisible([Lcom/zeekr/dialog/button/WhichButton;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const v0, 0x7f100024

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$1;

    invoke-direct {v3, v6}, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$1;-><init>(Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->negativeButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    const v0, 0x7f10002a

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;

    invoke-direct {v3, p0, v6}, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$2;-><init>(Lzeekr/bx/sentry/SentinelModeGuideActivity;Lcom/zeekr/dialog/ZeekrDialogCreate$Confirm;)V

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/zeekr/dialog/ZeekrDialogCreate;->positiveButton$default(Lcom/zeekr/dialog/ZeekrDialogCreate;Ljava/lang/Integer;Ljava/lang/CharSequence;Li0/l;ILjava/lang/Object;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 13
    new-instance v0, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$3;

    invoke-direct {v0, p0}, Lzeekr/bx/sentry/SentinelModeGuideActivity$showSentinelModeUserAgreement$1$3;-><init>(Lzeekr/bx/sentry/SentinelModeGuideActivity;)V

    invoke-virtual {v6, v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismissOnListener(Li0/l;)Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 14
    invoke-virtual {v6}, Lcom/zeekr/dialog/ZeekrDialogCreate;->applyData()V

    .line 15
    iput-object v6, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sentinelModeUserAgreementDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    return-void
.end method


# virtual methods
.method public final isFinishActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sentinelModeUserAgreementDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->sentinelModeDescribeInformationDialog:Lcom/zeekr/dialog/action/ZeekrDialogAction;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ls1/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dialog_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialogType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lzeekr/bx/sentry/SentinelModeGuideType;->SHOW_GUIDE_WINDOW:Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeGuideDialog(Lzeekr/bx/sentry/SentinelModeGuideType;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lzeekr/bx/sentry/SentinelModeGuideType;->CLOSE:Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeGuideDialog(Lzeekr/bx/sentry/SentinelModeGuideType;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lzeekr/bx/sentry/SentinelModeGuideType;->OPEN:Lzeekr/bx/sentry/SentinelModeGuideType;

    invoke-direct {p0, p1}, Lzeekr/bx/sentry/SentinelModeGuideActivity;->showSentinelModeGuideDialog(Lzeekr/bx/sentry/SentinelModeGuideType;)V

    :goto_0
    return-void
.end method

.method public final sendOpenSentryMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzeekr/bx/sentry/SentinelModeGuideActivity;->TAG:Ljava/lang/String;

    const-string v1, "current sentry mode switch is off and this is first time to open, send 1 to sentry app"

    invoke-static {v0, v1}, Lzeekr/bx/sentry/util/L;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lzeekr/bx/sentry/util/SPUtils;->getInstance()Lzeekr/bx/sentry/util/SPUtils;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isAlreadyAgreeSentinelModeUserAgreement"

    invoke-virtual {v0, v2, v1}, Lzeekr/bx/sentry/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lzeekr/bx/sentry/SentinelModeGuideActivity;->Companion:Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;

    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_PACKAGE_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x1000000

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {v1}, Lzeekr/bx/sentry/SentinelModeGuideActivity$Companion;->getSENTINEL_MODEL_ACTION_INT_PARAM()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
