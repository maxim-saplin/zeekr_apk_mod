.class public final synthetic Lcom/android/wm/shell/startingsurface/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/StartingWindowController;

.field public final synthetic b:Landroid/window/StartingWindowInfo;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowInfo;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/t;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/t;->b:Landroid/window/StartingWindowInfo;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/t;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/t;->b:Landroid/window/StartingWindowInfo;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/t;->a:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/t;->c:Landroid/os/IBinder;

    invoke-static {v1, v0, v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->c(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowInfo;Landroid/os/IBinder;)V

    return-void
.end method
