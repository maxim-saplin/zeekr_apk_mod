.class Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartingWindowRecord"
.end annotation


# instance fields
.field private final mAppToken:Landroid/os/IBinder;

.field private mBGColor:I

.field private mContentView:Landroid/window/SplashScreenView;

.field private final mDecorView:Landroid/view/View;

.field private mSetSplashScreen:Z

.field private mSuggestType:I
    .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
    .end annotation
.end field

.field private final mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/view/View;Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;I)V
    .locals 0
    .param p4    # I
        .annotation build Landroid/window/StartingWindowInfo$StartingWindowType;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mAppToken:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->getBackgroundColor()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    :cond_0
    iput p4, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSuggestType:I

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;I)I
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/window/SplashScreenView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mContentView:Landroid/window/SplashScreenView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mTaskSnapshotWindow:Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mDecorView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSuggestType:I

    return p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mAppToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;Landroid/window/SplashScreenView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->setSplashScreenView(Landroid/window/SplashScreenView;)V

    return-void
.end method

.method private setSplashScreenView(Landroid/window/SplashScreenView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSetSplashScreen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mContentView:Landroid/window/SplashScreenView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mSetSplashScreen:Z

    return-void
.end method
