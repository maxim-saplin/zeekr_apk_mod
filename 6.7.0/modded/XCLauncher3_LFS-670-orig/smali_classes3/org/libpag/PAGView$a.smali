.class Lorg/libpag/PAGView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/libpag/PAGView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0

    iput-object p1, p0, Lorg/libpag/PAGView$a;->a:Lorg/libpag/PAGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/libpag/PAGView$a;->a:Lorg/libpag/PAGView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v0

    iget-object v1, p0, Lorg/libpag/PAGView$a;->a:Lorg/libpag/PAGView;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v1, p0, Lorg/libpag/PAGView$a;->a:Lorg/libpag/PAGView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method
