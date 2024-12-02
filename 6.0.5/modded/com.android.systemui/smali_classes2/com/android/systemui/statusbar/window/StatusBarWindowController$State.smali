.class Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;
.super Ljava/lang/Object;
.source "StatusBarWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/window/StatusBarWindowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# instance fields
.field mForceStatusBarVisible:Z

.field mIsLaunchAnimationRunning:Z

.field mOngoingProcessRequiresStatusBarVisible:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;-><init>()V

    return-void
.end method
