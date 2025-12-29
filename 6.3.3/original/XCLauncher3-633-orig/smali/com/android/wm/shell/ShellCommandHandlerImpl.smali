.class public final Lcom/android/wm/shell/ShellCommandHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShellCommandHandlerImpl"


# instance fields
.field private final mAppPairsOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;"
        }
    .end annotation
.end field

.field private final mHideDisplayCutout:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;"
        }
    .end annotation
.end field

.field private final mImpl:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

.field private final mLegacySplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mOneHandedOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecentTasks:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mSplitScreenOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip/Pip;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/onehanded/OneHandedController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/apppairs/AppPairsController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;-><init>(Lcom/android/wm/shell/ShellCommandHandlerImpl;Lcom/android/wm/shell/ShellCommandHandlerImpl$1;)V

    iput-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mImpl:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    iput-object p1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p8, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mRecentTasks:Ljava/util/Optional;

    iput-object p2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mLegacySplitScreenOptional:Ljava/util/Optional;

    iput-object p3, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    iput-object p4, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mPipOptional:Ljava/util/Optional;

    iput-object p5, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mOneHandedOptional:Ljava/util/Optional;

    iput-object p6, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mHideDisplayCutout:Ljava/util/Optional;

    iput-object p7, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    iput-object p9, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic a(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$6(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/ShellCommandHandlerImpl;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/ShellCommandHandlerImpl;[Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/ShellCommandHandlerImpl;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runSetSideStageVisibility$12(Ljava/lang/Boolean;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic c(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$3(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V

    return-void
.end method

.method public static synthetic d(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$5(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private dump(Ljava/io/PrintWriter;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mPipOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/d;-><init>(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mLegacySplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/d;-><init>(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mOneHandedOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/d;-><init>(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mHideDisplayCutout:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/d;-><init>(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/d;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/d;-><init>(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/d;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/d;-><init>(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mRecentTasks:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/d;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/d;-><init>(Ljava/io/PrintWriter;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic e(ILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runUnpair$8(ILcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method

.method public static synthetic f(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runRemoveFromSideStage$10(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic g(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$1(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V

    return-void
.end method

.method public static synthetic h(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method private handleCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v2, v5

    goto :goto_1

    :sswitch_0
    const-string/jumbo v0, "setSideStagePosition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "removeFromSideStage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "pair"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "help"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "moveToSideStage"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string/jumbo v2, "unpair"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "setSideStageVisibility"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :cond_7
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runSetSideStagePosition([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runRemoveFromSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runPair([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-direct {p0, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runHelp(Ljava/io/PrintWriter;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runMoveToSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    return p1

    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runUnpair([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    return p1

    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->runSetSideStageVisibility([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39bfe569 -> :sswitch_6
        -0x3216830d -> :sswitch_5
        -0x56f90e5 -> :sswitch_4
        0x30cf41 -> :sswitch_3
        0x3462da -> :sswitch_2
        0x119de939 -> :sswitch_1
        0x5abe6dee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$4(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method

.method public static synthetic j(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runSetSideStagePosition$11(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method public static synthetic k(IILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runPair$7(IILcom/android/wm/shell/apppairs/AppPairsController;)V

    return-void
.end method

.method public static synthetic l(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$dump$0(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V

    return-void
.end method

.method private static synthetic lambda$dump$0(Ljava/io/PrintWriter;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/pip/Pip;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$dump$1(Ljava/io/PrintWriter;Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/legacysplitscreen/LegacySplitScreenController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$dump$3(Ljava/io/PrintWriter;Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$dump$4(Ljava/io/PrintWriter;Lcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/apppairs/AppPairsController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$dump$5(Ljava/io/PrintWriter;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$dump$6(Ljava/io/PrintWriter;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/recents/RecentTasksController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$runMoveToSideStage$9(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToSideStage(II)Z

    return-void
.end method

.method private static synthetic lambda$runPair$7(IILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/apppairs/AppPairsController;->pair(II)Z

    return-void
.end method

.method private static synthetic lambda$runRemoveFromSideStage$10(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->removeFromSideStage(I)Z

    return-void
.end method

.method private static synthetic lambda$runSetSideStagePosition$11(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->setSideStagePosition(I)V

    return-void
.end method

.method private static synthetic lambda$runSetSideStageVisibility$12(Ljava/lang/Boolean;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->setSideStageVisibility(Z)V

    return-void
.end method

.method private static synthetic lambda$runUnpair$8(ILcom/android/wm/shell/apppairs/AppPairsController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/apppairs/AppPairsController;->unpair(I)V

    return-void
.end method

.method public static synthetic m(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/ShellCommandHandlerImpl;->lambda$runMoveToSideStage$9(IILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private runHelp(Ljava/io/PrintWriter;)Z
    .locals 1

    const-string v0, "Window Manager Shell commands:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  help"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "      Print this help text."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  <no arguments provided>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Dump Window Manager Shell internal state"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  pair <taskId1> <taskId2>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  unpair <taskId>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Pairs/unpairs tasks with given ids."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  moveToSideStage <taskId> <SideStagePosition>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Move a task with given id in split-screen mode."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  removeFromSideStage <taskId>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Remove a task with given id in split-screen mode."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  setSideStageOutline <true/false>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Enable/Disable outline on the side-stage."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  setSideStagePosition <SideStagePosition>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Sets the position of the side-stage."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  setSideStageVisibility <true/false>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "    Show/hide side-stage."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private runMoveToSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p1, "Error: task id should be provided as arguments"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/Integer;

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/b;

    invoke-direct {v1, p2, p1, v2}, Lcom/android/wm/shell/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method private runPair([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "Error: two task ids should be provided as arguments"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/b;

    invoke-direct {v1, p2, p1, v2}, Lcom/android/wm/shell/b;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private runRemoveFromSideStage([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p1, "Error: task id should be provided as arguments"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/a;

    invoke-direct {v1, p1, v0}, Lcom/android/wm/shell/a;-><init>(II)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private runSetSideStagePosition([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "Error: side stage position should be provided as arguments"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/a;

    invoke-direct {v0, p1, v2}, Lcom/android/wm/shell/a;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private runSetSideStageVisibility([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "Error: side stage visibility should be provided as arguments"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance p2, Ljava/lang/Boolean;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mSplitScreenOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/c;

    invoke-direct {v0, p2, v2}, Lcom/android/wm/shell/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    return p1
.end method

.method private runUnpair([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const-string p1, "Error: task id should be provided as an argument"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mAppPairsOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/wm/shell/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/a;-><init>(II)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method


# virtual methods
.method public asShellCommandHandler()Lcom/android/wm/shell/ShellCommandHandler;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/ShellCommandHandlerImpl;->mImpl:Lcom/android/wm/shell/ShellCommandHandlerImpl$HandlerImpl;

    return-object v0
.end method
