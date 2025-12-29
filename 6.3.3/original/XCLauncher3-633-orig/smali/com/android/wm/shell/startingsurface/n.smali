.class public final synthetic Lcom/android/wm/shell/startingsurface/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/startingsurface/n;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/startingsurface/n;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/n;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->a(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->d(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    return-void

    :goto_0
    check-cast v2, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;->a(Lcom/android/wm/shell/startingsurface/TaskSnapshotWindow;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
