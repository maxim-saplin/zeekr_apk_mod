.class public final synthetic Lcom/android/wm/shell/startingsurface/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/d;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->g(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
