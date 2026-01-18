.class public final synthetic Lcom/android/wm/shell/startingsurface/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/startingsurface/o;->a:I

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/startingsurface/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->a(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->a(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->j(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
