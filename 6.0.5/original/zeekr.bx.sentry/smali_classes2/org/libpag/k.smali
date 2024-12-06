.class Lorg/libpag/k;
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
.field public final synthetic a:Lorg/libpag/PAGImageView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/k;->a:Lorg/libpag/PAGImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/k;->a:Lorg/libpag/PAGImageView;

    iget-object v0, v0, Lorg/libpag/PAGImageView;->s:Lorg/libpag/CacheManager$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/libpag/k;->a:Lorg/libpag/PAGImageView;

    iget-object v0, v0, Lorg/libpag/PAGImageView;->s:Lorg/libpag/CacheManager$a;

    invoke-virtual {v0}, Lorg/libpag/CacheManager$a;->a()Z

    :cond_0
    return-void
.end method
