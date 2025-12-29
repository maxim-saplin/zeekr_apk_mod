.class public final synthetic Lcom/zeekr/taskviewcompat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/taskviewcompat/a;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iput-object p2, p0, Lcom/zeekr/taskviewcompat/a;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/zeekr/taskviewcompat/a;->a:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    iget-object v1, p0, Lcom/zeekr/taskviewcompat/a;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->a(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
