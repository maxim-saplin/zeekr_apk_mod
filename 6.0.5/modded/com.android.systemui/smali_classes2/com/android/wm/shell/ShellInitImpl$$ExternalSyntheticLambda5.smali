.class public final synthetic Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;->INSTANCE:Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->init()V

    return-void
.end method