.class final Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;
.super Ljava/lang/Object;
.source "DaggerGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StatusBarFragmentComponentFactory"
.end annotation


# instance fields
.field private final globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

.field private final statusBarComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;

.field private final sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;)V
    .locals 0

    .line 1886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1887
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    .line 1888
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    .line 1889
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;->statusBarComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V
    .locals 0

    .line 1878
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)Lcom/android/systemui/statusbar/phone/fragment/dagger/StatusBarFragmentComponent;
    .locals 7

    .line 1895
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    new-instance v6, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;->globalRootComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;->sysUIComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentFactory;->statusBarComponentImpl:Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarFragmentComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerGlobalRootComponent$GlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$SysUIComponentImpl;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$StatusBarComponentImpl;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;Lcom/android/systemui/dagger/DaggerGlobalRootComponent$1;)V

    return-object v6
.end method
