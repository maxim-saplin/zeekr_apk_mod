.class Lcom/android/wm/shell/freeform/FreeformTaskListener$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/freeform/FreeformTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field mLeash:Landroid/view/SurfaceControl;

.field mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/freeform/FreeformTaskListener$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/freeform/FreeformTaskListener$State;-><init>()V

    return-void
.end method
