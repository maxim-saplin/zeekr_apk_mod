.class public final Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardStatusBarViewComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardUserSwitcherComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$NotificationShelfComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$QSFragmentComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$DozeComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardStatusViewComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SectionHeaderControllerSubcomponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$FragmentCreatorImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$CoordinatorsSubcomponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$ExpandableNotificationRowComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentImpl;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardStatusBarViewComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardUserSwitcherComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$NotificationShelfComponentBuilder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$QSFragmentComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$DozeComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardBouncerComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIUnfoldComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$KeyguardStatusViewComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SectionHeaderControllerSubcomponentBuilder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$FragmentCreatorFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$CoordinatorsSubcomponentFactory;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$ExpandableNotificationRowComponentBuilder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentBuilder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$WMComponentBuilder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;,
        Lcom/android/systemui/dagger/DaggerGlobalRootComponent$PresentJdkOptionalInstanceProvider;
    }
.end annotation


# static fields
.field private static final ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1503
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1505
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

    .line 1517
    sget-object v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->ABSENT_JDK_OPTIONAL_PROVIDER:Ljavax/inject/Provider;

    return-object v0
.end method

.method static synthetic access$2100()Ljavax/inject/Provider;
    .locals 1

    .line 1498
    invoke-static {}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent;->absentJdkOptionalProvider()Ljavax/inject/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 2

    .line 1509
    new-instance v0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$Builder;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V

    return-object v0
.end method
