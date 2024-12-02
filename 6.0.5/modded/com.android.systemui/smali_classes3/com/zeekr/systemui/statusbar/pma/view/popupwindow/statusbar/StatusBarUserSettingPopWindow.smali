.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;
.source "StatusBarUserSettingPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$SwitchPreferenceListener;,
        Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$OnNotarizeListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "StatusBarUserSettingPopWindow"


# instance fields
.field private final HISTORY_MIN:I

.field private accountRemember:Lcom/zeekr/sdk/user/bean/AccountBean;

.field private carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

.field private currentPreference:I

.field private isDayUiMode:Z

.field private ivCarOwner:Landroid/widget/ImageView;

.field private loadCard:Landroidx/cardview/widget/CardView;

.field private loadLogin:Landroid/widget/TextView;

.field private loadingDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

.field private loadingView:Landroid/view/View;

.field private mAccountDisposable:Lio/reactivex/disposables/Disposable;

.field private mAccountOther:Lcom/zeekr/component/button/ZeekrButton;

.field private mAccounts:Landroidx/recyclerview/widget/RecyclerView;

.field private mCenter:Landroid/widget/ImageView;

.field private final mContext:Landroid/content/Context;

.field private mExit:Lcom/zeekr/component/button/ZeekrButton;

.field private mFlHistory:Landroid/widget/FrameLayout;

.field private mGson:Lcom/google/gson/Gson;

.field private final mHabitAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/ErgonomicsListBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHabitDisposable:Lio/reactivex/disposables/Disposable;

.field private mHabits:Landroidx/recyclerview/widget/RecyclerView;

.field private mHistory:Landroid/widget/TextView;

.field private final mHistoryAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/user/bean/AccountBean;",
            ">;"
        }
    .end annotation
.end field

.field private mHistoryPack:Landroid/widget/ImageView;

.field private mLogin:Lcom/zeekr/component/button/ZeekrButton;

.field private mLoginGroup:Landroidx/constraintlayout/widget/Group;

.field private mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

.field private onNotarizeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$OnNotarizeListener;

.field private preference:I

.field public final preferenceObserver:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;

.field private switchPreferenceListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$SwitchPreferenceListener;

.field private userAccount:Landroid/widget/ImageView;

.field private userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

.field private userAccountEnableListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

.field private userLoading:Landroid/widget/ProgressBar;

.field private userName:Landroid/widget/TextView;

.field private userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    .line 93
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->HISTORY_MIN:I

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabitAccounts:Ljava/util/List;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preference:I

    .line 100
    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->currentPreference:I

    .line 117
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$1;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preferenceObserver:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;

    .line 147
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x3

    .line 93
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->HISTORY_MIN:I

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabitAccounts:Ljava/util/List;

    const/4 p2, 0x0

    .line 98
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preference:I

    .line 100
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->currentPreference:I

    .line 117
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preferenceObserver:Lcom/ecarx/xui/adaptapi/car/userprofile/IUserProfile$IUserPreferenceObserver;

    .line 152
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->currentPreference:I

    return p0
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->currentPreference:I

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;Lcom/zeekr/sdk/user/bean/AccountBean;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->initUserAccount(Lcom/zeekr/sdk/user/bean/AccountBean;)V

    return-void
.end method

.method static synthetic access$1102(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;Lcom/zeekr/sdk/user/bean/AccountBean;)Lcom/zeekr/sdk/user/bean/AccountBean;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->accountRemember:Lcom/zeekr/sdk/user/bean/AccountBean;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->initChangeAccountListener()V

    return-void
.end method

.method static synthetic access$1300(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHistoryOwner()V

    return-void
.end method

.method static synthetic access$1400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isLoading()V

    return-void
.end method

.method static synthetic access$1600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountEnableListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/google/gson/Gson;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mGson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$SwitchPreferenceListener;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->switchPreferenceListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$SwitchPreferenceListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userEnable(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$302(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabitAccounts:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->initChangeHabitListener()V

    return-void
.end method

.method static synthetic access$600(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Lcom/zeekr/sdk/user/impl/UserAPI;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    return-object p0
.end method

.method static synthetic access$702(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabitDisposable:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHasLogin()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)Ljava/util/List;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    return-object p0
.end method

.method private changeCurAccount(Ljava/lang/String;)V
    .locals 1

    .line 454
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$11;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$11;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$10;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$10;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    .line 460
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 469
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->rxUD()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$9;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private getCurrentHabits()V
    .locals 2

    const-string v0, ""

    .line 363
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$5;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$4;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    .line 368
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 374
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->rxUD()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private initChangeAccountListener()V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    if-nez v0, :cond_0

    const-string p0, "StatusBarUserSettingPopWindow"

    const-string v0, "initChangeAccountListener error userAccountAdapter == null"

    .line 517
    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 520
    :cond_0
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->setChangeAccountListener(Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter$ChangeAccountListener;)V

    return-void
.end method

.method private initChangeHabitListener()V
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$12;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$12;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->setChangeHabitListener(Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter$ChangeHabitListener;)V

    return-void
.end method

.method private initUserAccount(Lcom/zeekr/sdk/user/bean/AccountBean;)V
    .locals 4

    .line 243
    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect user url -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "connect name - >"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "---userMark-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StatusBarUserSettingPopWindow"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHasLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 246
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    const-string v2, "userHeadLog"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0809c0

    goto :goto_0

    :cond_1
    const v1, 0x7f0809bf

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$2;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 256
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    const-string v1, "notUserLogoutHead"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserMark()Ljava/lang/String;

    move-result-object p1

    const-string v0, "owner"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 260
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :goto_2
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz p1, :cond_3

    .line 265
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v0, 0x7f0808c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 268
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v0, 0x7f0808ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
.end method

.method private isLoading()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {v0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->dismiss()V

    goto :goto_0

    .line 289
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    :goto_0
    return-void
.end method

.method private rxUD()Lio/reactivex/ObservableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .line 614
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$13;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$13;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    return-object v0
.end method

.method private showLoadingDialog()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingView:Landroid/view/View;

    .line 275
    new-instance v0, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->customView(Landroid/view/View;)Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Lcom/zeekr/dialog/ZeekrDialogCreate$Empty;->windowType(I)Lcom/zeekr/dialog/ZeekrDialogCreate;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    .line 276
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingView:Landroid/view/View;

    const v1, 0x7f0b03c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadCard:Landroidx/cardview/widget/CardView;

    .line 277
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingView:Landroid/view/View;

    const v1, 0x7f0b0735

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadLogin:Landroid/widget/TextView;

    .line 278
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingView:Landroid/view/View;

    const v1, 0x7f0b076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userLoading:Landroid/widget/ProgressBar;

    .line 279
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f080a1c

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f080a1d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadLogin:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604d3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604c5

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadCard:Landroidx/cardview/widget/CardView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604d1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604d0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setBackgroundColor(I)V

    .line 282
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->loadingDialog:Lcom/zeekr/dialog/ZeekrDialogCreate;

    invoke-virtual {p0}, Lcom/zeekr/dialog/ZeekrDialogCreate;->show()V

    return-void
.end method

.method private userEnable(Ljava/lang/String;)V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f1406fe

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 580
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountEnableListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;->userEnable(Z)V

    return-void
.end method

.method private userHasLogin()Z
    .locals 2

    .line 630
    :try_start_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;

    move-result-object v0

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p0}, Lcom/zeekr/sdk/user/impl/UserAPI;->hasLogin()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/ThreadPoolUtil;->getFunctionCallBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 632
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 634
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userHasLogin is login -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarUserSettingPopWindow"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method private userHistoryOwner()V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistory:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistory:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 508
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 510
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public changeTheme(Z)V
    .locals 5

    .line 318
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->changeTheme(Z)V

    .line 319
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    .line 320
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->changeTheme(Z)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->changeTheme(Z)V

    .line 326
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 328
    :goto_0
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHasLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->accountRemember:Lcom/zeekr/sdk/user/bean/AccountBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/zeekr/sdk/user/bean/AccountBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 329
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    const-string v2, "userHeadLog"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->accountRemember:Lcom/zeekr/sdk/user/bean/AccountBean;

    invoke-virtual {v2}, Lcom/zeekr/sdk/user/bean/AccountBean;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_2

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const v2, 0x7f0809c0

    goto :goto_1

    :cond_3
    const v2, 0x7f0809bf

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 334
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    const-string v2, "notUserLogoutHead"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 336
    :goto_2
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLogin:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->onButtonMainPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 337
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountOther:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 338
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mExit:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->onButtonNextPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_5

    .line 340
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLogin:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f060512

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 341
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountOther:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 342
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mExit:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 343
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v0, 0x7f0808cd

    goto :goto_3

    :cond_4
    const v0, 0x7f0808cb

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 344
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mCenter:Landroid/widget/ImageView;

    const v0, 0x7f0808cf

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 345
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistory:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0803b6

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 347
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v0, 0x7f0808c9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 350
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLogin:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 351
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountOther:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604c5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 352
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mExit:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 353
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v0, 0x7f0808ce

    goto :goto_4

    :cond_6
    const v0, 0x7f0808cc

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 354
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mCenter:Landroid/widget/ImageView;

    const v0, 0x7f0808d0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 355
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistory:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0803b7

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 357
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const v0, 0x7f0808ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method

.method public getCurrentAccounts()V
    .locals 2

    const-string v0, ""

    .line 399
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$8;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$8;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$7;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$7;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    .line 405
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 410
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->rxUD()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$6;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$6;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic lambda$initChangeAccountListener$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarUserSettingPopWindow(I)V
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string v0, "StatusBarUserSettingPopWindow"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initChangeAccountListener error position >= mHistoryAccounts.size(),position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",historyAccounts.size="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    monitor-enter v0

    .line 527
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/sdk/user/bean/AccountBean;

    .line 528
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "StatusBarUserSettingPopWindow"

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->isCurrentUser()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isOnTheRoad()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "StatusBarUserSettingPopWindow"

    const-string v0, "\u8f66\u8f86\u884c\u9a76\u4e2d\u4e0d\u53ef\u64cd\u4f5c\uff0c\u8bf7\u505c\u8f66\u540e\u518d\u8bd5"

    .line 532
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140701

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->isNoPassword()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountEnableListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;->userEnable(Z)V

    .line 536
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showLoadingDialog()V

    .line 537
    invoke-virtual {p1}, Lcom/zeekr/sdk/user/bean/AccountBean;->getUserId()Ljava/lang/String;

    move-result-object p1

    .line 538
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarAccountSwitchTrack(Ljava/lang/String;)V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"type\":\"5\",\"userId\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\"}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->changeCurAccount(Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p1}, Lcom/zeekr/sdk/user/impl/UserAPI;->jumpToLoginQrDialog()V

    goto :goto_0

    .line 545
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p1, v1}, Lcom/zeekr/sdk/user/impl/UserAPI;->launchToLogin(Z)V

    .line 547
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showAsDropDownOrHide()V

    return-void

    :catchall_0
    move-exception p0

    .line 528
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public synthetic lambda$onCreate$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarUserSettingPopWindow(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic lambda$updateUserInfo$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-StatusBarUserSettingPopWindow()V
    .locals 0

    .line 640
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p0}, Lcom/zeekr/sdk/user/impl/UserAPI;->refreshUserInfo()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f140701

    const-string v2, "\u8f66\u8f86\u884c\u9a76\u4e2d\u4e0d\u53ef\u64cd\u4f5c\uff0c\u8bf7\u505c\u8f66\u540e\u518d\u8bd5"

    const-string v3, "StatusBarUserSettingPopWindow"

    const/4 v4, 0x0

    const v5, 0x7f0b0117

    if-ne v0, v5, :cond_2

    .line 200
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isOnTheRoad()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Lcom/zeekr/sdk/user/impl/UserAPI;->jumpToLoginQrDialog()V

    .line 208
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showAsDropDownOrHide()V

    goto/16 :goto_4

    .line 209
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b011e

    if-ne v0, v5, :cond_5

    .line 210
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isOnTheRoad()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 211
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->onNotarizeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$OnNotarizeListener;

    if-eqz p1, :cond_4

    .line 215
    invoke-interface {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$OnNotarizeListener;->onNotarize()V

    .line 218
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showAsDropDownOrHide()V

    goto/16 :goto_4

    .line 219
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0124

    const/4 v2, 0x1

    if-ne v0, v1, :cond_6

    .line 220
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHasLogin()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 221
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarAccountOpenTrack(I)V

    .line 222
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/user/impl/UserAPI;->launchToLogin(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showAsDropDownOrHide()V

    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0773

    if-ne v0, v1, :cond_7

    .line 225
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHasLogin()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 226
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarAccountOpenTrack(I)V

    .line 227
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {p1, v4}, Lcom/zeekr/sdk/user/impl/UserAPI;->launchToLogin(Z)V

    .line 228
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->showAsDropDownOrHide()V

    goto :goto_4

    .line 229
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b027d

    if-ne p1, v0, :cond_b

    .line 230
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    if-eqz p1, :cond_b

    .line 231
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpen()Z

    move-result p1

    if-nez p1, :cond_9

    .line 232
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    invoke-virtual {p1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpenHistory(Z)V

    .line 233
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz p0, :cond_8

    const p0, 0x7f0808cd

    goto :goto_2

    :cond_8
    const p0, 0x7f0808ce

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 235
    :cond_9
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    invoke-virtual {p1, v4}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;->isOpenHistory(Z)V

    .line 236
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz p0, :cond_a

    const p0, 0x7f0808cb

    goto :goto_3

    :cond_a
    const p0, 0x7f0808cc

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 157
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00ee

    .line 158
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->setContentView(I)V

    const p1, 0x7f0b02b4

    .line 159
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLoginGroup:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b011e

    .line 160
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mExit:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0124

    .line 161
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLogin:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0117

    .line 162
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountOther:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b027d

    .line 163
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mFlHistory:Landroid/widget/FrameLayout;

    .line 164
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountOther:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mExit:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLogin:Lcom/zeekr/component/button/ZeekrButton;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b056e

    .line 167
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabits:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b056c

    .line 168
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccounts:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0773

    .line 169
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0340

    .line 170
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    const p1, 0x7f0b074d

    .line 171
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    const p1, 0x7f0b0324

    .line 172
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    const p1, 0x7f0b0732

    .line 173
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistory:Landroid/widget/TextView;

    const p1, 0x7f0b032f

    .line 174
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryPack:Landroid/widget/ImageView;

    const p1, 0x7f0b033d

    .line 175
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mCenter:Landroid/widget/ImageView;

    .line 176
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mFlHistory:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    const-wide/16 v1, 0x2bc

    invoke-static {p1, v1, v2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 181
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHistoryAccounts:Ljava/util/List;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    .line 182
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabitAccounts:Ljava/util/List;

    iget-boolean v6, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    iget v7, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preference:I

    iget v8, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->currentPreference:I

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZII)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    .line 183
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabits:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabits:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 186
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccounts:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/UserAccountAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mGson:Lcom/google/gson/Gson;

    .line 189
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    .line 190
    new-instance p1, Lcom/zeekr/support/widget/ItemDivider$Builder;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->footerDividerEnabled(Z)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation(I)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->size(F)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/support/widget/ItemDivider$Builder;->build()Lcom/zeekr/support/widget/ItemDivider;

    move-result-object p1

    .line 191
    new-instance v0, Lcom/zeekr/support/widget/ItemDivider$Builder;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zeekr/support/widget/ItemDivider$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider$Builder;->orientation(I)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/zeekr/support/widget/ItemDivider$Builder;->size(F)Lcom/zeekr/support/widget/ItemDivider$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/support/widget/ItemDivider$Builder;->build()Lcom/zeekr/support/widget/ItemDivider;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 193
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccounts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 194
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabits:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 295
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->onDetachedFromWindow()V

    .line 296
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabitDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mHabitDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mAccountDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public setCurrentPreference(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 112
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->currentPreference:I

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->currentPreference:I

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->setCurPosition(I)V

    return-void
.end method

.method protected setDialogShow()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->updateUserInfo()V

    .line 313
    :cond_0
    invoke-super {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog;->setDialogShow()V

    return-void
.end method

.method public setOnNotarizeListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$OnNotarizeListener;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->onNotarizeListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$OnNotarizeListener;

    return-void
.end method

.method public setPreference(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    .line 105
    iput p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preference:I

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->carHabitAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->preference:I

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/CarHabitAdapter;->setPreference(I)V

    return-void
.end method

.method public setSwitchPreferenceListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$SwitchPreferenceListener;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->switchPreferenceListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$SwitchPreferenceListener;

    return-void
.end method

.method public setUserAccountEnableListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccountEnableListener:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$UserAccountEnableListener;

    return-void
.end method

.method public setUserApi(Lcom/zeekr/sdk/user/impl/UserAPI;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    return-void
.end method

.method public updateUserInfo()V
    .locals 5

    .line 639
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/impl/UserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 640
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 641
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v0}, Lcom/zeekr/sdk/user/impl/UserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object v0

    iget-object v0, v0, Lcom/zeekr/sdk/user/bean/UserInfoBean;->avatar:Ljava/lang/String;

    .line 642
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mUserApi:Lcom/zeekr/sdk/user/impl/UserAPI;

    invoke-virtual {v1}, Lcom/zeekr/sdk/user/impl/UserAPI;->getUserInfo()Lcom/zeekr/sdk/user/bean/UserInfoBean;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/sdk/user/bean/UserInfoBean;->username:Ljava/lang/String;

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init user url ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "---name - > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StatusBarUserSettingPopWindow"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 645
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    const-string v3, "userHeadLog"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 646
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    invoke-virtual {v2, v0, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/GlideCacheUtils;->glideLoadPicture(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLoginGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 650
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLogin:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140537

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 653
    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->isDayUiMode:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0809c0

    goto :goto_0

    :cond_2
    const v1, 0x7f0809bf

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$14;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow$14;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;Landroid/widget/ImageView;)V

    .line 655
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 662
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userAccount:Landroid/widget/ImageView;

    const-string v1, "notUserLogoutHead"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 663
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140705

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLoginGroup:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mLogin:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1406eb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/component/button/ZeekrButton;->setText(Ljava/lang/CharSequence;)V

    .line 666
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->ivCarOwner:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 667
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->userHistoryOwner()V

    .line 669
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->getCurrentAccounts()V

    .line 670
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarUserSettingPopWindow;->getCurrentHabits()V

    return-void
.end method
