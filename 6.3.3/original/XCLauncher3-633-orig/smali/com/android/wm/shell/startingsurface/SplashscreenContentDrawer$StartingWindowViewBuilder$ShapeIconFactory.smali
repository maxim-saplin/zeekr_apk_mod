.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShapeIconFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder$ShapeIconFactory;->this$1:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$StartingWindowViewBuilder;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method
