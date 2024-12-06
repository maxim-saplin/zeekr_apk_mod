.class Lorg/libpag/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/PAGImageView;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/libpag/PAGImageView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/j;->b:Lorg/libpag/PAGImageView;

    iput p2, p0, Lorg/libpag/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libpag/j;->b:Lorg/libpag/PAGImageView;

    iget-object v1, v0, Lorg/libpag/PAGImageView;->t:Lorg/libpag/PAGImageView$a;

    iget-object v1, v1, Lorg/libpag/PAGImageView$a;->b:Ljava/lang/String;

    iget v2, p0, Lorg/libpag/j;->a:I

    iget-object v3, p0, Lorg/libpag/j;->b:Lorg/libpag/PAGImageView;

    invoke-static {v3}, Lorg/libpag/PAGImageView;->f(Lorg/libpag/PAGImageView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/libpag/l$a;->a(Lorg/libpag/PAGImageView;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lorg/libpag/l$a;

    move-result-object v0

    invoke-static {v0}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/l$a;)V

    return-void
.end method
