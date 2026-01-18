.class public final synthetic Landroidx/core/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/location/a;->a:I

    iput-object p1, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/a;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/location/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;

    check-cast v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    iget-object v0, v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;->b()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;->a()V

    :goto_0
    return-void

    :pswitch_0
    sget-object v1, Lcom/zeekr/recent_task/util/RecentTaskHelper;->a:Lcom/zeekr/recent_task/util/RecentTaskHelper;

    const-string v1, "$tmp0"

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Ljava/util/List;

    check-cast p1, Lcom/android/wm/shell/pip/PipMediaController$ActionListener;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->c(Ljava/util/List;Lcom/android/wm/shell/pip/PipMediaController$ActionListener;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/media/MediaMetadata;

    check-cast p1, Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;

    invoke-static {v0, p1}, Lcom/android/wm/shell/pip/PipMediaController;->a(Landroid/media/MediaMetadata;Lcom/android/wm/shell/pip/PipMediaController$MetadataListener;)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->a(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/reflect/Field;

    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->a:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Constructor;

    sget-boolean v1, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;->b:Z

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    check-cast v0, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
