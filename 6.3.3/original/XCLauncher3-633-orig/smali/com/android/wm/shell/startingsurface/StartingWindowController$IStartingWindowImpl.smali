.class Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;
.super Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/BinderThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IStartingWindowImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field private mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/startingsurface/StartingWindowController;",
            "Lcom/android/wm/shell/startingsurface/IStartingWindowListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mStartingWindowListener:Lcom/android/internal/util/function/TriConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip/phone/l;

    invoke-direct {v0}, Lcom/android/wm/shell/pip/phone/l;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mStartingWindowListener:Lcom/android/internal/util/function/TriConsumer;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/startingsurface/l;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/startingsurface/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/android/wm/shell/startingsurface/v;

    invoke-direct {v2}, Lcom/android/wm/shell/startingsurface/v;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->lambda$setStartingWindowListener$4(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->lambda$new$3(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->lambda$new$2(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener;->onTaskLaunching(III)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    new-instance v1, Lcom/android/wm/shell/startingsurface/u;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mStartingWindowListener:Lcom/android/internal/util/function/TriConsumer;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V

    return-void
.end method

.method private static synthetic lambda$new$3(Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->setStartingWindowListener(Lcom/android/internal/util/function/TriConsumer;)V

    return-void
.end method

.method private synthetic lambda$setStartingWindowListener$4(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :goto_0
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    return-void
.end method

.method public setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->mController:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    new-instance v1, Lcom/android/wm/shell/startingsurface/t;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/startingsurface/t;-><init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    const-string/jumbo p1, "setStartingWindowListener"

    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
