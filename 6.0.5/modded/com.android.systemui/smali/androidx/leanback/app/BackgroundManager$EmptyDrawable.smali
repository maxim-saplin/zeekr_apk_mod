.class Landroidx/leanback/app/BackgroundManager$EmptyDrawable;
.super Landroidx/leanback/app/BackgroundManager$BitmapDrawable;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EmptyDrawable"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    .line 1058
    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Landroidx/leanback/app/BackgroundManager$BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method
