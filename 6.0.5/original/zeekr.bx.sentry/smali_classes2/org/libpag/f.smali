.class Lorg/libpag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/libpag/PAGImageView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/f;->a:Lorg/libpag/PAGImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/f;->a:Lorg/libpag/PAGImageView;

    iget-object v0, v0, Lorg/libpag/PAGImageView;->u:Lorg/libpag/l$b;

    invoke-virtual {v0}, Lorg/libpag/l$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/f;->a:Lorg/libpag/PAGImageView;

    iget-object v0, v0, Lorg/libpag/PAGImageView;->s:Lorg/libpag/CacheManager$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/libpag/f;->a:Lorg/libpag/PAGImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/PAGImageView;J)J

    .line 3
    iget-object p1, p0, Lorg/libpag/f;->a:Lorg/libpag/PAGImageView;

    invoke-static {p1}, Lorg/libpag/l;->a(Lorg/libpag/PAGImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
