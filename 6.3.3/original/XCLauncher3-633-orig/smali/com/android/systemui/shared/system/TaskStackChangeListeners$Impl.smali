.class Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;
.super Landroid/app/TaskStackListener;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/TaskStackChangeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_15

    :pswitch_1
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_4
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :pswitch_7
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_6
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :pswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_7
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :pswitch_9
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_8
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->a(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :pswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_9
    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v4, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->c(Landroid/app/ActivityManager$RunningTaskInfo;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :pswitch_b
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_a
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->d()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :pswitch_c
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :pswitch_d
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_c
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :pswitch_e
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_d
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :pswitch_f
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_e
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :pswitch_10
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_f
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :pswitch_11
    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_10
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :pswitch_12
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/SomeArgs;

    iget-object v3, v1, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi1:I

    iget v3, v1, Lcom/android/internal/os/SomeArgs;->argi2:I

    iget v1, v1, Lcom/android/internal/os/SomeArgs;->argi3:I

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_11
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :pswitch_13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/shared/system/TaskStackChangeListeners$PinnedActivityInfo;

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_12
    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    :pswitch_14
    const-string v1, "onTaskSnapshotChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/window/TaskSnapshot;

    new-instance v3, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-direct {v3, v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;-><init>(Landroid/window/TaskSnapshot;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_13
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, -0x1

    goto :goto_13

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_15

    :pswitch_15
    const-string v1, "onTaskStackChanged"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_14
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/android/systemui/shared/system/TaskStackChangeListeners$Impl;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v3}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->e()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_14

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    :goto_15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/android/internal/os/SomeArgs;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/internal/os/SomeArgs;

    invoke-virtual {p1}, Lcom/android/internal/os/SomeArgs;->recycle()V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
