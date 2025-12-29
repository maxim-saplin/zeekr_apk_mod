.class public final synthetic Lcom/android/wm/shell/startingsurface/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/e;->a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/e;->a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->d(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)I

    move-result v0

    return v0
.end method
