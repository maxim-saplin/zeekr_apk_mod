.class public final synthetic Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$3:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$1:[Z

    iput-object p3, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$3:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$1:[Z

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl$$ExternalSyntheticLambda2;->f$3:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->lambda$pair$1$com-android-wm-shell-apppairs-AppPairsController$AppPairsImpl([ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method