.class public final synthetic Lcom/android/wm/shell/startingsurface/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/pm/ActivityInfo;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/function/Consumer;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;ILjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/g;->a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/g;->c:Landroid/content/pm/ActivityInfo;

    iput p4, p0, Lcom/android/wm/shell/startingsurface/g;->d:I

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/g;->e:Ljava/util/function/Consumer;

    iput p6, p0, Lcom/android/wm/shell/startingsurface/g;->f:I

    iput-object p7, p0, Lcom/android/wm/shell/startingsurface/g;->g:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/g;->a:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/g;->c:Landroid/content/pm/ActivityInfo;

    iget v3, p0, Lcom/android/wm/shell/startingsurface/g;->d:I

    iget-object v4, p0, Lcom/android/wm/shell/startingsurface/g;->e:Ljava/util/function/Consumer;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/g;->f:I

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/g;->g:Ljava/util/function/Consumer;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->h(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILjava/util/function/Consumer;ILjava/util/function/Consumer;)V

    return-void
.end method
