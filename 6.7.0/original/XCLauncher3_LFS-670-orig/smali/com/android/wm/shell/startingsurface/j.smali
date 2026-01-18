.class public final synthetic Lcom/android/wm/shell/startingsurface/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/startingsurface/j;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/startingsurface/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/j;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->a(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/j;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
