.class public final synthetic Lcom/android/wm/shell/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/g;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/g;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/g;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->a(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :goto_0
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v1, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->b(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
