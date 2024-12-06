.class Lorg/libpag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lorg/libpag/i;->a:Lorg/libpag/PAGImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/i;->a:Lorg/libpag/PAGImageView;

    invoke-static {v0}, Lorg/libpag/PAGImageView;->e(Lorg/libpag/PAGImageView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/PAGImageView;J)J

    .line 2
    iget-object v0, p0, Lorg/libpag/i;->a:Lorg/libpag/PAGImageView;

    invoke-static {v0}, Lorg/libpag/PAGImageView;->e(Lorg/libpag/PAGImageView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
