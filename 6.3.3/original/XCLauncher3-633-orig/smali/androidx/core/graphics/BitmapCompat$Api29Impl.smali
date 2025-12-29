.class Landroidx/core/graphics/BitmapCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BitmapCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroidx/core/content/res/b;->a()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/content/res/b;->c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
