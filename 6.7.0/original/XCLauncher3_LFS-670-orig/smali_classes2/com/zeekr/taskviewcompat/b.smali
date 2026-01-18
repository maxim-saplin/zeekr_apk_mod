.class public final synthetic Lcom/zeekr/taskviewcompat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/b;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iput-object p2, p0, Lcom/zeekr/taskviewcompat/b;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-boolean p3, p0, Lcom/zeekr/taskviewcompat/b;->c:Z

    iput-boolean p4, p0, Lcom/zeekr/taskviewcompat/b;->d:Z

    iput-boolean p5, p0, Lcom/zeekr/taskviewcompat/b;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/b;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/b;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, p0, Lcom/zeekr/taskviewcompat/b;->c:Z

    iget-boolean v3, p0, Lcom/zeekr/taskviewcompat/b;->d:Z

    iget-boolean v4, p0, Lcom/zeekr/taskviewcompat/b;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->d(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    return-void
.end method
