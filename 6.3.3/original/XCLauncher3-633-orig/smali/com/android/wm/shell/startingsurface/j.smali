.class public final synthetic Lcom/android/wm/shell/startingsurface/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/j;->a:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/j;->b:Landroid/graphics/drawable/Drawable;

    iput p3, p0, Lcom/android/wm/shell/startingsurface/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/j;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/wm/shell/startingsurface/j;->c:I

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/j;->a:Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;

    invoke-static {v2, v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;->a(Lcom/android/wm/shell/startingsurface/SplashscreenIconDrawableFactory$ImmobileIconDrawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
