.class Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$1;->a:Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->a(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
