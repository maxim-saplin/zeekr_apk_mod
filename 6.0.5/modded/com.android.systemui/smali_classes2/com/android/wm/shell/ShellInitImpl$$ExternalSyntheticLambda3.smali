.class public final synthetic Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;->INSTANCE:Lcom/android/wm/shell/ShellInitImpl$$ExternalSyntheticLambda3;

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

    check-cast p1, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;

    invoke-virtual {p1}, Lcom/android/wm/shell/fullscreen/FullscreenUnfoldController;->init()V

    return-void
.end method
