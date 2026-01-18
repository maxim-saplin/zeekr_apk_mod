.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/d;->a:I

    iput-object p1, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/activity/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/FullyDrawnReporter;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/activity/FullyDrawnReporter;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Landroidx/activity/FullyDrawnReporter;->d:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/activity/FullyDrawnReporter;->b:Landroidx/activity/a;

    invoke-virtual {v2}, Landroidx/activity/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/activity/FullyDrawnReporter;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentDialog;

    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;

    iget-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorApi16Impl;->b:Ljava/lang/Runnable;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
