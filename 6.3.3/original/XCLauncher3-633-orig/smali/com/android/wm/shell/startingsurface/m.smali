.class public final synthetic Lcom/android/wm/shell/startingsurface/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

.field public final synthetic b:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/m;->a:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/m;->b:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;

    iput p3, p0, Lcom/android/wm/shell/startingsurface/m;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/m;->d:Landroid/os/IBinder;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/m;->e:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/m;->d:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/m;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/m;->a:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/m;->b:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;

    iget v4, p0, Lcom/android/wm/shell/startingsurface/m;->c:I

    invoke-static {v2, v3, v4, v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->f(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$SplashScreenViewSupplier;ILandroid/os/IBinder;Landroid/widget/FrameLayout;)V

    return-void
.end method
