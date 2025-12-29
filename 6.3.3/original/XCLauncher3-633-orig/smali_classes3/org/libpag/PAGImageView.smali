.class public Lorg/libpag/PAGImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/libpag/PAGAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGImageView$PAGImageViewListener;
    }
.end annotation


# instance fields
.field private volatile A:I

.field private volatile B:I

.field C:Landroid/graphics/Paint;

.field private volatile D:Z

.field private volatile E:Z

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Z

.field private a:Lorg/libpag/PAGAnimator;

.field private b:F

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile d:Lorg/libpag/c$a;

.field private final e:Ljava/lang/Object;

.field private volatile f:Landroid/graphics/Bitmap;

.field private volatile g:Landroid/graphics/Bitmap;

.field private volatile h:Landroid/hardware/HardwareBuffer;

.field private volatile i:Landroid/graphics/Bitmap;

.field private volatile j:Landroid/hardware/HardwareBuffer;

.field private k:Landroid/graphics/Matrix;

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;

.field private m:Ljava/lang/String;

.field private n:Lorg/libpag/PAGComposition;

.field private o:I

.field private volatile p:Landroid/graphics/Matrix;

.field private q:F

.field private r:Z

.field private volatile s:Z

.field private t:I

.field private u:I

.field v:I

.field w:J

.field private final x:Ljava/util/ArrayList;

.field private volatile y:I

.field private volatile z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pag"

    invoke-static {v0}, Lorg/extra/tools/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/libpag/PAGImageView;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/libpag/PAGImageView;->w:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->E:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->G:Z

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->r:Z

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->s:Z

    iput p2, p0, Lorg/libpag/PAGImageView;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/libpag/PAGImageView;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGImageView;->w:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->D:Z

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->E:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->G:Z

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lorg/libpag/PAGImageView;->b:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lorg/libpag/c$a;

    invoke-direct {p1}, Lorg/libpag/c$a;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x2

    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->r:Z

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->s:Z

    iput p2, p0, Lorg/libpag/PAGImageView;->u:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/libpag/PAGImageView;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/libpag/PAGImageView;->w:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->D:Z

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->E:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p2, p0, Lorg/libpag/PAGImageView;->G:Z

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->e()V

    return-void
.end method

.method private static native ContentVersion(Lorg/libpag/PAGComposition;)I
.end method

.method public static MaxDiskCache()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lorg/libpag/PAGDiskCache;->MaxDiskSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public static SetMaxDiskCache(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lorg/libpag/PAGDiskCache;->SetMaxDiskSize(J)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/libpag/PAGComposition;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;F)Z

    if-eqz p3, :cond_0

    iget-object p1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    check-cast p1, Lorg/libpag/PAGFile;

    invoke-interface {p3, p1}, Lorg/libpag/PAGFile$LoadListener;->onLoad(Lorg/libpag/PAGFile;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->e()V

    iput p3, p0, Lorg/libpag/PAGImageView;->b:F

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    iput-object p1, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    iput-object p2, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    const/4 p1, 0x0

    iput p1, p0, Lorg/libpag/PAGImageView;->t:I

    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/libpag/PAGLayer;->getProgress()D

    move-result-wide p2

    :goto_0
    invoke-virtual {p1, p2, p3}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    iget-object p1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lorg/libpag/PAGImageView;->w:J

    iget-boolean p3, p0, Lorg/libpag/PAGImageView;->G:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {p3, p1, p2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    :cond_2
    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    move-result v0

    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lorg/libpag/PAGImageView;->u:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(I)Z
    .locals 7

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->b()V

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->j()V

    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    return v2

    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0, p1}, Lorg/libpag/c$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lorg/libpag/PAGImageView;->r:Z

    if-eqz v3, :cond_7

    :cond_5
    iget-object v3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v3, v3, Lorg/libpag/c$a;->a:I

    iget-object v4, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v4, v4, Lorg/libpag/c$a;->b:I

    invoke-static {v3, v4, v1}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_6

    monitor-exit v0

    return v1

    :cond_6
    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/HardwareBuffer;

    iput-object v3, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    :cond_7
    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    if-nez v3, :cond_8

    monitor-exit v0

    return v1

    :cond_8
    iget-boolean v3, p0, Lorg/libpag/PAGImageView;->r:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    if-nez v3, :cond_a

    iget-object v3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v3, v3, Lorg/libpag/c$a;->a:I

    iget-object v4, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v4, v4, Lorg/libpag/c$a;->b:I

    invoke-static {v3, v4, v1}, Lorg/libpag/a;->a(IIZ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_9

    monitor-exit v0

    return v1

    :cond_9
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/HardwareBuffer;

    iput-object v4, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v3, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    goto :goto_0

    :cond_b
    iget-object v3, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    :goto_0
    iget-object v5, p0, Lorg/libpag/PAGImageView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_c
    iget-object v4, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    iget-object v3, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz v4, :cond_d

    iget-object v5, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v5, p1, v4}, Lorg/libpag/c$a;->a(ILandroid/hardware/HardwareBuffer;)Z

    move-result v4

    if-nez v4, :cond_f

    monitor-exit v0

    return v1

    :cond_d
    iget-object v4, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v4, v3, p1}, Lorg/libpag/c$a;->a(Landroid/graphics/Bitmap;I)Z

    move-result v4

    if-nez v4, :cond_e

    monitor-exit v0

    return v1

    :cond_e
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_f
    iput-object v3, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_11
    :goto_2
    return v1
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lorg/libpag/PAGImageView;->s:Z

    move v2, v1

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/libpag/PAGImageView;->ContentVersion(Lorg/libpag/PAGComposition;)I

    move-result v0

    iget v3, p0, Lorg/libpag/PAGImageView;->v:I

    if-ltz v3, :cond_1

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v0, p0, Lorg/libpag/PAGImageView;->v:I

    move v2, v1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v2, p0, Lorg/libpag/PAGImageView;->y:I

    iget v3, p0, Lorg/libpag/PAGImageView;->z:I

    iget v4, p0, Lorg/libpag/PAGImageView;->b:F

    invoke-virtual {v1, v0, v2, v3, v4}, Lorg/libpag/c$a;->a(Lorg/libpag/PAGComposition;IIF)Z

    :cond_4
    return-void
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lorg/libpag/PAGImageView;->G:Z

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lorg/libpag/PAGImageView;->w:J

    :goto_1
    iget-object v2, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v2, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->update()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    :goto_2
    return-void
.end method

.method private d()Z
    .locals 1

    iget v0, p0, Lorg/libpag/PAGImageView;->y:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/libpag/PAGImageView;->z:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/libpag/PAGAnimator;->a(Landroid/content/Context;Lorg/libpag/PAGAnimator$Listener;)Lorg/libpag/PAGAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    return-void
.end method

.method private g()V
    .locals 5

    iget v0, p0, Lorg/libpag/PAGImageView;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v1, v1, Lorg/libpag/c$a;->a:I

    iget-object v2, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget v2, v2, Lorg/libpag/c$a;->b:I

    iget v3, p0, Lorg/libpag/PAGImageView;->y:I

    iget v4, p0, Lorg/libpag/PAGImageView;->z:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/libpag/c;->a(IIIII)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/libpag/PAGImageView;->y:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->f()V

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v1}, Lorg/libpag/c$a;->a()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    move-result v0

    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lorg/libpag/PAGImageView;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/libpag/PAGImageView;->g:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lorg/libpag/PAGImageView;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    iput-object v1, p0, Lorg/libpag/PAGImageView;->h:Landroid/hardware/HardwareBuffer;

    :cond_0
    iget-object v2, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    iput-object v1, p0, Lorg/libpag/PAGImageView;->j:Landroid/hardware/HardwareBuffer;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheAllFramesInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    return v0
.end method

.method public currentFrame()I
    .locals 1

    iget v0, p0, Lorg/libpag/PAGImageView;->t:I

    return v0
.end method

.method public currentImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v1}, Lorg/libpag/c$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    invoke-direct {p0, v1}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object v1

    iput-object v1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    iget-object v2, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    iget v3, p0, Lorg/libpag/PAGImageView;->y:I

    iget v4, p0, Lorg/libpag/PAGImageView;->z:I

    iget v5, p0, Lorg/libpag/PAGImageView;->b:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/libpag/c$a;->a(Lorg/libpag/PAGComposition;IIF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    :cond_1
    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v1}, Lorg/libpag/c$a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    iget-object v1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public flush()Z
    .locals 4

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->f()V

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v1

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->c()I

    move-result v0

    iput v0, p0, Lorg/libpag/PAGImageView;->u:I

    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->progress()D

    move-result-wide v2

    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    invoke-static {v2, v3, v0}, Lorg/libpag/c;->a(DI)I

    move-result v0

    iput v0, p0, Lorg/libpag/PAGImageView;->t:I

    invoke-direct {p0, v0}, Lorg/libpag/PAGImageView;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lorg/libpag/PAGImageView;->E:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lorg/libpag/PAGImageView;->E:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    :goto_0
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public numFrames()I
    .locals 1

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->h()V

    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    return v0
.end method

.method public onAnimationCancel(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationCancel(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationEnd(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationEnd(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationRepeat(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationStart(Lorg/libpag/PAGAnimator;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationStart(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGAnimator;)V
    .locals 2

    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->n:Lorg/libpag/PAGComposition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/libpag/PAGLayer;->duration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/libpag/PAGAnimator;->setDuration(J)V

    :cond_1
    invoke-virtual {p0}, Lorg/libpag/PAGImageView;->flush()Z

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    invoke-interface {v0, p0}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationUpdate(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->D:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    iget-object v1, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v1}, Lorg/libpag/c$a;->e()V

    iget-object v1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v1}, Lorg/libpag/PAGAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, -0x1

    iput v1, p0, Lorg/libpag/PAGImageView;->v:I

    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    iget-object v1, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lorg/libpag/PAGImageView;->k:Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lorg/libpag/PAGImageView;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/libpag/PAGImageView;->C:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lorg/libpag/PAGImageView;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {p3}, Lorg/libpag/c$a;->e()V

    iput p1, p0, Lorg/libpag/PAGImageView;->A:I

    iput p2, p0, Lorg/libpag/PAGImageView;->B:I

    iget p3, p0, Lorg/libpag/PAGImageView;->q:F

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lorg/libpag/PAGImageView;->y:I

    iget p1, p0, Lorg/libpag/PAGImageView;->q:F

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lorg/libpag/PAGImageView;->z:I

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->i()V

    iput-boolean p4, p0, Lorg/libpag/PAGImageView;->E:Z

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->c()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->cancel()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->a()V

    return-void
.end method

.method public removeListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public renderScale()F
    .locals 1

    iget v0, p0, Lorg/libpag/PAGImageView;->q:F

    return v0
.end method

.method public repeatCount()I
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0}, Lorg/libpag/PAGAnimator;->repeatCount()I

    move-result v0

    return v0
.end method

.method public scaleMode()I
    .locals 1

    iget v0, p0, Lorg/libpag/PAGImageView;->o:I

    return v0
.end method

.method public setCacheAllFramesInMemory(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/libpag/PAGImageView;->r:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/libpag/PAGImageView;->s:Z

    iput-boolean p1, p0, Lorg/libpag/PAGImageView;->r:Z

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, p1, v0}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;F)V

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V

    return-void
.end method

.method public setCurrentFrame(I)V
    .locals 4

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->h()V

    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/libpag/PAGImageView;->d:Lorg/libpag/c$a;

    invoke-virtual {v0}, Lorg/libpag/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/libpag/PAGImageView;->u:I

    if-lt p1, v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lorg/libpag/PAGImageView;->t:I

    iget-object v1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-static {p1, v0}, Lorg/libpag/c;->a(II)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/libpag/PAGAnimator;->setProgress(D)V

    iget-object p1, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {p1}, Lorg/libpag/PAGAnimator;->update()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, p1, v0}, Lorg/libpag/PAGImageView;->setPath(Ljava/lang/String;F)Z

    move-result p1

    return p1
.end method

.method public setPath(Ljava/lang/String;F)Z
    .locals 1

    invoke-direct {p0, p1}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;)Lorg/libpag/PAGComposition;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/libpag/PAGImageView;->a(Ljava/lang/String;Lorg/libpag/PAGComposition;F)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setPathAsync(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 1

    new-instance v0, Lorg/libpag/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/libpag/e;-><init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    invoke-static {v0}, Lorg/libpag/NativeTask;->Run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPathAsync(Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, p1, v0, p2}, Lorg/libpag/PAGImageView;->setPathAsync(Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method

.method public setRenderScale(F)V
    .locals 2

    iget v0, p0, Lorg/libpag/PAGImageView;->q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    move p1, v1

    :cond_2
    iput p1, p0, Lorg/libpag/PAGImageView;->q:F

    iget v0, p0, Lorg/libpag/PAGImageView;->A:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lorg/libpag/PAGImageView;->y:I

    iget v0, p0, Lorg/libpag/PAGImageView;->B:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lorg/libpag/PAGImageView;->z:I

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGImageView;->k:Landroid/graphics/Matrix;

    div-float/2addr v1, p1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_3
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lorg/libpag/PAGImageView;->a:Lorg/libpag/PAGAnimator;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    iget v0, p0, Lorg/libpag/PAGImageView;->o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/libpag/PAGImageView;->o:I

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/libpag/PAGImageView;->g()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/libpag/PAGImageView;->p:Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method
