.class public final synthetic Lcom/android/wm/shell/apppairs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic d:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/apppairs/e;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iput-object p2, p0, Lcom/android/wm/shell/apppairs/e;->b:[Z

    iput-object p3, p0, Lcom/android/wm/shell/apppairs/e;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/apppairs/e;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/apppairs/e;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/wm/shell/apppairs/e;->d:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/apppairs/e;->a:Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;

    iget-object v3, p0, Lcom/android/wm/shell/apppairs/e;->b:[Z

    invoke-static {v2, v3, v0, v1}, Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;->a(Lcom/android/wm/shell/apppairs/AppPairsController$AppPairsImpl;[ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
