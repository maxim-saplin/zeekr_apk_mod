.class Lorg/libpag/PAGView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lorg/libpag/PAGView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lorg/libpag/PAGView$b;->b:Lorg/libpag/PAGView;

    iput-object p2, p0, Lorg/libpag/PAGView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGView$b;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
