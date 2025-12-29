.class public Lcom/android/wm/shell/pip/phone/PipAppOpsListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PipAppOpsListener"


# instance fields
.field private mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mCallback:Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;

.field private mContext:Landroid/content/Context;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener$1;-><init>(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    const-string p3, "appops"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    iput-object p2, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Landroid/app/AppOpsManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->unregisterAppOpsListener()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/pip/phone/PipAppOpsListener;)Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/pip/phone/PipAppOpsListener$Callback;

    return-object p0
.end method

.method private registerAppOpsListener(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    const/16 v1, 0x43

    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method

.method private unregisterAppOpsListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->mAppOpsChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->registerAppOpsListener(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityUnpinned()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/phone/PipAppOpsListener;->unregisterAppOpsListener()V

    return-void
.end method
