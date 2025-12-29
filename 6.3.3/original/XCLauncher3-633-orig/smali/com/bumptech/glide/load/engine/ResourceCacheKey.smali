.class final Lcom/bumptech/glide/load/engine/ResourceCacheKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# static fields
.field public static final j:Lcom/bumptech/glide/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/LruCache<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final c:Lcom/bumptech/glide/load/Key;

.field public final d:Lcom/bumptech/glide/load/Key;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bumptech/glide/load/Options;

.field public final i:Lcom/bumptech/glide/load/Transformation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bumptech/glide/util/LruCache;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    sput-object v0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->j:Lcom/bumptech/glide/util/LruCache;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/Key;",
            "II",
            "Lcom/bumptech/glide/load/Transformation<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/Options;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->c:Lcom/bumptech/glide/load/Key;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->d:Lcom/bumptech/glide/load/Key;

    iput p4, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->e:I

    iput p5, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->i:Lcom/bumptech/glide/load/Transformation;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->g:Ljava/lang/Class;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->h:Lcom/bumptech/glide/load/Options;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->e:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->f:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->d:Lcom/bumptech/glide/load/Key;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/Key;->b(Ljava/security/MessageDigest;)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->c:Lcom/bumptech/glide/load/Key;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/Key;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->i:Lcom/bumptech/glide/load/Transformation;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/Key;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->h:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/Options;->b(Ljava/security/MessageDigest;)V

    sget-object v2, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->j:Lcom/bumptech/glide/util/LruCache;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/util/LruCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/bumptech/glide/load/Key;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bumptech/glide/util/LruCache;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;

    iget v0, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->f:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->e:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->i:Lcom/bumptech/glide/load/Transformation;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->i:Lcom/bumptech/glide/load/Transformation;

    invoke-static {v0, v2}, Lcom/bumptech/glide/util/Util;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->g:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->c:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->c:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->d:Lcom/bumptech/glide/load/Key;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->d:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->h:Lcom/bumptech/glide/load/Options;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->h:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/Options;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->c:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->d:Lcom/bumptech/glide/load/Key;

    invoke-interface {v1}, Lcom/bumptech/glide/load/Key;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->i:Lcom/bumptech/glide/load/Transformation;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->h:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/Options;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->c:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->d:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->i:Lcom/bumptech/glide/load/Transformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/ResourceCacheKey;->h:Lcom/bumptech/glide/load/Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
