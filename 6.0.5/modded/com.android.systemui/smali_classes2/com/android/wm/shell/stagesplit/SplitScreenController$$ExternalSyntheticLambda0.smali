.class public final synthetic Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;->INSTANCE:Lcom/android/wm/shell/stagesplit/SplitScreenController$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/RemoteAnimationTarget;

    check-cast p2, Landroid/view/RemoteAnimationTarget;

    invoke-static {p1, p2}, Lcom/android/wm/shell/stagesplit/SplitScreenController;->lambda$onGoingToRecentsLegacy$0(Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)I

    move-result p0

    return p0
.end method
