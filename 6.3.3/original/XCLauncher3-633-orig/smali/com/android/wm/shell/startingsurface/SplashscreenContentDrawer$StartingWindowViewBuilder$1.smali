.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->fillViewWithIcon(I[Landroid/graphics/drawable/Drawable;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

.field final synthetic val$splashScreenView:Landroid/window/SplashScreenView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;Landroid/window/SplashScreenView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$1;->this$1:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$1;->val$splashScreenView:Landroid/window/SplashScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/window/a;->o(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$1;->val$splashScreenView:Landroid/window/SplashScreenView;

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v0

    invoke-static {p1, v0}, Landroid/window/SplashScreenView;->applySystemBarsContrastColor(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
