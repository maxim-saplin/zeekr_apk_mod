.class Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;
.super Lcom/android/wm/shell/onehanded/IOneHanded$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IOneHandedImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method private static synthetic lambda$startOneHanded$0(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->startOneHanded()V

    return-void
.end method

.method private static synthetic lambda$stopOneHanded$1(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    return-void
.end method

.method public startOneHanded()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v1, Lcom/android/wm/shell/onehanded/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/wm/shell/onehanded/h;-><init>(I)V

    const-string/jumbo v2, "startOneHanded"

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopOneHanded()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$IOneHandedImpl;->mController:Lcom/android/wm/shell/onehanded/OneHandedController;

    new-instance v1, Lcom/android/wm/shell/onehanded/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/wm/shell/onehanded/h;-><init>(I)V

    const-string/jumbo v2, "stopOneHanded"

    invoke-static {v0, v2, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
