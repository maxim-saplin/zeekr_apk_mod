.class public final synthetic Lcom/android/wm/shell/startingsurface/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/TypedArray;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/TypedArray;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/startingsurface/f;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/f;->b:Landroid/content/res/TypedArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/startingsurface/f;->a:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/f;->b:Landroid/content/res/TypedArray;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->i(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->b(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->e(Landroid/content/res/TypedArray;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->h(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->i(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->c(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->j(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->f(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->a(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->e(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->b(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v1, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer;->c(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
