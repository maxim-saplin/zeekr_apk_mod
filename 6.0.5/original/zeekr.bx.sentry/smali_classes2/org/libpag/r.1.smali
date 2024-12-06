.class Lorg/libpag/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/libpag/PAGView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/r;->a:Lorg/libpag/PAGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/r;->a:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->g(Lorg/libpag/PAGView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/libpag/r;->a:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->h(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "PAGView"

    const-string v1, "AnimatorStartRunnable: PAGView is not attached to window"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
