.class Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl30"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsAnimationCompat$Impl30$ProxyCallback;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, La/b;->d(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, La/b;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, La/b;->c(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl30;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, La/b;->q(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
