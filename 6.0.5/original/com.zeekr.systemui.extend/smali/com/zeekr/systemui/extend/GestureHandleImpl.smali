.class public Lcom/zeekr/systemui/extend/GestureHandleImpl;
.super Ljava/lang/Object;
.source "GestureHandleImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/extend/GestureHandleImpl$GestureInputEventReceiver;
    }
.end annotation


# static fields
.field public static final ACTIVITY_LAUNCHER:Ljava/lang/String; = "ecarx.launcher3.Launcher"

.field public static final PACKAGE_LAUNCHER:Ljava/lang/String; = "ecarx.launcher3"

.field private static final TAG:Ljava/lang/String;

.field private static volatile mGestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;


# instance fields
.field private appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final closeDistance:I

.field private isMultiFingerPressed:Z

.field private final mContext:Landroid/content/Context;

.field private mDisplayId:I

.field private mInputEventReceiver:Landroid/view/InputEventReceiver;

.field private mInputMonitor:Landroid/view/InputMonitor;

.field private mPressTime:J

.field private mPressY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/zeekr/systemui/extend/GestureHandleImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressY:I

    .line 32
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressTime:J

    .line 35
    const/16 v1, 0x168

    iput v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->closeDistance:I

    .line 36
    iput-boolean v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->isMultiFingerPressed:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->appList:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 51
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mDisplayId:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f010000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "appArray":[Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->appList:Ljava/util/List;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/extend/GestureHandleImpl;Landroid/view/InputEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/zeekr/systemui/extend/GestureHandleImpl;
    .param p1, "x1"    # Landroid/view/InputEvent;

    .line 27
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->onInputEvent(Landroid/view/InputEvent;)V

    return-void
.end method

.method private checkFocusedWinType()Z
    .locals 7

    .line 115
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    .line 117
    .local v1, "windowManger":Landroid/view/IWindowManager;
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/IWindowManager;->getFocusedWindowType(I)I

    move-result v3

    .line 118
    .local v3, "type":I
    if-lt v3, v0, :cond_1

    const/16 v4, 0x7cf

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 125
    .end local v1    # "windowManger":Landroid/view/IWindowManager;
    .end local v3    # "type":I
    :cond_0
    goto :goto_1

    .line 120
    .restart local v1    # "windowManger":Landroid/view/IWindowManager;
    .restart local v3    # "type":I
    :cond_1
    :goto_0
    sget-object v4, Lcom/zeekr/systemui/extend/GestureHandleImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Focus window is not application window,type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return v2

    .line 123
    .end local v1    # "windowManger":Landroid/view/IWindowManager;
    .end local v3    # "type":I
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method private checkTopInAppList()Z
    .locals 6

    .line 90
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/app/IActivityTaskManager;->getAllRootTaskInfosOnDisplay(I)Ljava/util/List;

    move-result-object v1

    .line 91
    .local v1, "rootTaskInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 96
    :cond_0
    const-string v2, ""

    .line 97
    .local v2, "topActivity":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 98
    .local v4, "taskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    iget-object v5, v4, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 99
    iget-object v3, v4, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 100
    goto :goto_1

    .line 102
    .end local v4    # "taskInfo":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :cond_1
    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    sget-object v3, Lcom/zeekr/systemui/extend/GestureHandleImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkTopInAppList topActivity=: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v3, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->appList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    const/4 v0, 0x1

    return v0

    .line 109
    .end local v1    # "rootTaskInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    .end local v2    # "topActivity":Ljava/lang/String;
    :cond_3
    goto :goto_3

    .line 92
    .restart local v1    # "rootTaskInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    :cond_4
    :goto_2
    sget-object v2, Lcom/zeekr/systemui/extend/GestureHandleImpl;->TAG:Ljava/lang/String;

    const-string v3, "checkTopInAppList: rootTaskInfoList is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return v0

    .line 107
    .end local v1    # "rootTaskInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityTaskManager$RootTaskInfo;>;"
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 110
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    return v0
.end method

.method private finishSlide(I)V
    .locals 2
    .param p1, "distance"    # I

    .line 160
    iget-boolean v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->isMultiFingerPressed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x168

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->checkTopInAppList()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->checkFocusedWinType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->getHomeIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->reset()V

    .line 164
    return-void
.end method

.method public static getHomeIntent()Landroid/content/Intent;
    .locals 4

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "ecarx.launcher3"

    const-string v3, "ecarx.launcher3.Launcher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 76
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 78
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 79
    .local v0, "homeIntent":Landroid/content/Intent;
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/extend/GestureHandleImpl;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 57
    sget-object v0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mGestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    if-nez v0, :cond_1

    .line 58
    const-class v0, Lcom/zeekr/systemui/extend/GestureHandleImpl;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mGestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/zeekr/systemui/extend/GestureHandleImpl;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mGestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mGestureHandle:Lcom/zeekr/systemui/extend/GestureHandleImpl;

    return-object v0
.end method

.method private onInputEvent(Landroid/view/InputEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/InputEvent;

    .line 83
    instance-of v0, p1, Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 84
    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 86
    :cond_0
    return-void
.end method

.method private onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 132
    .local v0, "finalAction":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 134
    .local v1, "y":I
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->reset()V

    .line 137
    iput v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressY:I

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressTime:J

    goto :goto_1

    .line 140
    :cond_0
    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 142
    .local v4, "fingerCount":I
    if-ne v4, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x258

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    .line 143
    iput-boolean v2, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->isMultiFingerPressed:Z

    goto :goto_0

    .line 145
    :cond_1
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->isMultiFingerPressed:Z

    .line 147
    .end local v4    # "fingerCount":I
    :goto_0
    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    if-ne v0, v4, :cond_3

    .line 148
    iget v4, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressY:I

    sub-int v4, v1, v4

    invoke-direct {p0, v4}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->finishSlide(I)V

    goto :goto_1

    .line 149
    :cond_3
    nop

    .line 151
    :goto_1
    if-ne v0, v2, :cond_4

    .line 152
    iget v2, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressY:I

    sub-int v2, v1, v2

    invoke-direct {p0, v2}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->finishSlide(I)V

    goto :goto_2

    .line 153
    :cond_4
    if-ne v0, v3, :cond_5

    .line 154
    invoke-direct {p0}, Lcom/zeekr/systemui/extend/GestureHandleImpl;->reset()V

    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method private reset()V
    .locals 2

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->isMultiFingerPressed:Z

    .line 168
    iput v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressY:I

    .line 169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mPressTime:J

    .line 170
    return-void
.end method


# virtual methods
.method public disposeInputChannel()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 185
    iput-object v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mInputMonitor:Landroid/view/InputMonitor;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 189
    iput-object v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mInputMonitor:Landroid/view/InputMonitor;

    .line 191
    :cond_1
    return-void
.end method

.method public registerEventReceiver()V
    .locals 3

    .line 176
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mDisplayId:I

    const-string v2, "down-swipe"

    invoke-virtual {v0, v2, v1}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mInputMonitor:Landroid/view/InputMonitor;

    .line 178
    new-instance v0, Lcom/zeekr/systemui/extend/GestureHandleImpl$GestureInputEventReceiver;

    iget-object v1, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mInputMonitor:Landroid/view/InputMonitor;

    .line 179
    invoke-virtual {v1}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/zeekr/systemui/extend/GestureHandleImpl$GestureInputEventReceiver;-><init>(Lcom/zeekr/systemui/extend/GestureHandleImpl;Landroid/view/InputChannel;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/systemui/extend/GestureHandleImpl;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 180
    return-void
.end method
