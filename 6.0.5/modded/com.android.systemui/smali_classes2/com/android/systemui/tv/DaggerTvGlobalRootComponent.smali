.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;
.super Ljava/lang/Object;
.source "DaggerTvGlobalRootComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvGlobalRootComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardUserSwitcherComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$QSFragmentComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardBouncerComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusViewComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$FragmentCreatorImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentImpl;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusBarViewComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardUserSwitcherComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$NotificationShelfComponentBuilder;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$QSFragmentComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$DozeComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardBouncerComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$KeyguardStatusViewComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarFragmentComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$StatusBarComponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SectionHeaderControllerSubcomponentBuilder;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$FragmentCreatorFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$CoordinatorsSubcomponentFactory;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$ExpandableNotificationRowComponentBuilder;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentBuilder;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvWMComponentBuilder;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;,
        Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$PresentJdkOptionalInstanceProvider;
    }
.end annotation


# static fields
.field private static final ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1570
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static absentJdkOptionalProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "TT;>;>;"
        }
    .end annotation

    .line 1584
    sget-object v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2100()Ljavax/inject/Provider;
    .locals 1

    .line 1565
    invoke-static {}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->absentJdkOptionalProvider()Ljavax/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/android/systemui/tv/TvGlobalRootComponent$Builder;
    .locals 2

    .line 1576
    new-instance v0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$Builder;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$1;)V

    return-object v0
.end method
