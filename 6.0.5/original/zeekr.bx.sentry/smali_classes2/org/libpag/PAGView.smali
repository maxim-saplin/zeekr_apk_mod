.class public Lorg/libpag/PAGView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lq1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libpag/PAGView$PAGFlushListener;,
        Lorg/libpag/PAGView$PAGViewListener;,
        Lorg/libpag/PAGView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lorg/libpag/PAGView$a;

.field private static c:Landroid/os/HandlerThread;

.field private static volatile d:I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Z

.field private e:Landroid/view/TextureView$SurfaceTextureListener;

.field private f:Lorg/libpag/PAGPlayer;

.field private g:Lorg/libpag/PAGSurface;

.field private h:Lorg/libpag/PAGFile;

.field private i:Landroid/animation/ValueAnimator;

.field private volatile j:Z

.field private volatile k:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/opengl/EGLContext;

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/libpag/PAGText;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/libpag/PAGImage;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private volatile r:Z

.field private final s:Ljava/lang/Object;

.field private t:F

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGView$PAGViewListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libpag/PAGView$PAGFlushListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:J

.field private final x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final y:Landroid/animation/AnimatorListenerAdapter;

.field private z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/libpag/PAGView;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lorg/libpag/PAGView;->l:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lorg/libpag/PAGView;->m:Z

    .line 6
    iput-object v0, p0, Lorg/libpag/PAGView;->n:Landroid/opengl/EGLContext;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->o:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->p:Landroid/util/SparseArray;

    .line 9
    iput-boolean p1, p0, Lorg/libpag/PAGView;->q:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/libpag/PAGView;->r:Z

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->s:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p0, Lorg/libpag/PAGView;->t:F

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Lorg/libpag/n;

    invoke-direct {v0, p0}, Lorg/libpag/n;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 16
    new-instance v0, Lorg/libpag/o;

    invoke-direct {v0, p0}, Lorg/libpag/o;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->y:Landroid/animation/AnimatorListenerAdapter;

    .line 17
    new-instance v0, Lorg/libpag/r;

    invoke-direct {v0, p0}, Lorg/libpag/r;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->z:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lorg/libpag/s;

    invoke-direct {v0, p0}, Lorg/libpag/s;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->A:Ljava/lang/Runnable;

    .line 19
    iput-boolean p1, p0, Lorg/libpag/PAGView;->B:Z

    .line 20
    invoke-direct {p0}, Lorg/libpag/PAGView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lorg/libpag/PAGView;->l:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lorg/libpag/PAGView;->m:Z

    .line 26
    iput-object v0, p0, Lorg/libpag/PAGView;->n:Landroid/opengl/EGLContext;

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->o:Landroid/util/SparseArray;

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->p:Landroid/util/SparseArray;

    .line 29
    iput-boolean p1, p0, Lorg/libpag/PAGView;->q:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lorg/libpag/PAGView;->r:Z

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->s:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    iput v0, p0, Lorg/libpag/PAGView;->t:F

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Lorg/libpag/n;

    invoke-direct {v0, p0}, Lorg/libpag/n;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    new-instance v0, Lorg/libpag/o;

    invoke-direct {v0, p0}, Lorg/libpag/o;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->y:Landroid/animation/AnimatorListenerAdapter;

    .line 37
    new-instance v0, Lorg/libpag/r;

    invoke-direct {v0, p0}, Lorg/libpag/r;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->z:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lorg/libpag/s;

    invoke-direct {v0, p0}, Lorg/libpag/s;-><init>(Lorg/libpag/PAGView;)V

    iput-object v0, p0, Lorg/libpag/PAGView;->A:Ljava/lang/Runnable;

    .line 39
    iput-boolean p1, p0, Lorg/libpag/PAGView;->B:Z

    .line 40
    iput-object p2, p0, Lorg/libpag/PAGView;->n:Landroid/opengl/EGLContext;

    .line 41
    invoke-direct {p0}, Lorg/libpag/PAGView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lorg/libpag/PAGView;->l:Ljava/lang/String;

    .line 46
    iput-boolean p1, p0, Lorg/libpag/PAGView;->m:Z

    .line 47
    iput-object p2, p0, Lorg/libpag/PAGView;->n:Landroid/opengl/EGLContext;

    .line 48
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->o:Landroid/util/SparseArray;

    .line 49
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->p:Landroid/util/SparseArray;

    .line 50
    iput-boolean p1, p0, Lorg/libpag/PAGView;->q:Z

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lorg/libpag/PAGView;->r:Z

    .line 52
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->s:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    iput p2, p0, Lorg/libpag/PAGView;->t:F

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    .line 56
    new-instance p2, Lorg/libpag/n;

    invoke-direct {p2, p0}, Lorg/libpag/n;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 57
    new-instance p2, Lorg/libpag/o;

    invoke-direct {p2, p0}, Lorg/libpag/o;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->y:Landroid/animation/AnimatorListenerAdapter;

    .line 58
    new-instance p2, Lorg/libpag/r;

    invoke-direct {p2, p0}, Lorg/libpag/r;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->z:Ljava/lang/Runnable;

    .line 59
    new-instance p2, Lorg/libpag/s;

    invoke-direct {p2, p0}, Lorg/libpag/s;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->A:Ljava/lang/Runnable;

    .line 60
    iput-boolean p1, p0, Lorg/libpag/PAGView;->B:Z

    .line 61
    invoke-direct {p0}, Lorg/libpag/PAGView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lorg/libpag/PAGView;->j:Z

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    const-string p3, ""

    .line 65
    iput-object p3, p0, Lorg/libpag/PAGView;->l:Ljava/lang/String;

    .line 66
    iput-boolean p1, p0, Lorg/libpag/PAGView;->m:Z

    .line 67
    iput-object p2, p0, Lorg/libpag/PAGView;->n:Landroid/opengl/EGLContext;

    .line 68
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->o:Landroid/util/SparseArray;

    .line 69
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->p:Landroid/util/SparseArray;

    .line 70
    iput-boolean p1, p0, Lorg/libpag/PAGView;->q:Z

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lorg/libpag/PAGView;->r:Z

    .line 72
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->s:Ljava/lang/Object;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    iput p2, p0, Lorg/libpag/PAGView;->t:F

    .line 74
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    .line 75
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    .line 76
    new-instance p2, Lorg/libpag/n;

    invoke-direct {p2, p0}, Lorg/libpag/n;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    new-instance p2, Lorg/libpag/o;

    invoke-direct {p2, p0}, Lorg/libpag/o;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->y:Landroid/animation/AnimatorListenerAdapter;

    .line 78
    new-instance p2, Lorg/libpag/r;

    invoke-direct {p2, p0}, Lorg/libpag/r;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->z:Ljava/lang/Runnable;

    .line 79
    new-instance p2, Lorg/libpag/s;

    invoke-direct {p2, p0}, Lorg/libpag/s;-><init>(Lorg/libpag/PAGView;)V

    iput-object p2, p0, Lorg/libpag/PAGView;->A:Ljava/lang/Runnable;

    .line 80
    iput-boolean p1, p0, Lorg/libpag/PAGView;->B:Z

    .line 81
    invoke-direct {p0}, Lorg/libpag/PAGView;->k()V

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGView;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lorg/libpag/PAGView;->w:J

    return-wide p1
.end method

.method public static synthetic a()V
    .locals 0

    .line 2
    invoke-static {}, Lorg/libpag/PAGView;->c()V

    return-void
.end method

.method private static a(ILjava/lang/Object;)V
    .locals 1

    .line 4
    sget-object v0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 6
    iput p0, v0, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object p0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGView;->n()V

    return-void
.end method

.method public static synthetic b(Lorg/libpag/PAGView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/libpag/PAGView;->w:J

    return-wide v0
.end method

.method private static declared-synchronized b()V
    .locals 3

    const-class v0, Lorg/libpag/PAGView;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/libpag/PAGView;->d:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lorg/libpag/PAGView;->d:I

    .line 3
    sget v1, Lorg/libpag/PAGView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v1, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    if-eqz v1, :cond_3

    sget-object v1, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    :try_start_2
    invoke-static {v1, v2}, Lorg/libpag/PAGView;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static c()V
    .locals 3

    .line 2
    sget v0, Lorg/libpag/PAGView;->d:I

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v0, v2, :cond_3

    .line 7
    sget-object v0, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    :goto_0
    sput-object v1, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    .line 10
    sput-object v1, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic c(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/libpag/PAGView;->i(Lorg/libpag/PAGView;)V

    return-void
.end method

.method public static synthetic d(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v0, Lorg/libpag/PAGView;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lorg/libpag/PAGView;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/libpag/PAGView;->d:I

    .line 3
    sget-object v1, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "pag-renderer"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    .line 7
    sput-object v1, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    .line 8
    :cond_0
    :goto_1
    sget-object v1, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lorg/libpag/PAGView$a;

    sget-object v2, Lorg/libpag/PAGView;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/libpag/PAGView$a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/libpag/PAGView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/libpag/PAGView;->w:J

    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lorg/libpag/PAGView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic e(Lorg/libpag/PAGView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/libpag/PAGView;->h()V

    return-void
.end method

.method public static synthetic f(Lorg/libpag/PAGView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->prepare()V

    .line 3
    iget-boolean v0, p0, Lorg/libpag/PAGView;->m:Z

    const-string v1, "PAGView"

    if-nez v0, :cond_0

    const-string v0, "doPlay: PAGView is not attached to window"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "doPlay"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget v0, p0, Lorg/libpag/PAGView;->t:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/libpag/PAGView;->h()V

    const-string v0, "doPlay: The scale of animator duration is turned off"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lorg/libpag/PAGView;->w:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 10
    invoke-direct {p0}, Lorg/libpag/PAGView;->l()V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic g(Lorg/libpag/PAGView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/libpag/PAGView;->m:Z

    return p0
.end method

.method public static synthetic h(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGView$PAGViewListener;

    .line 7
    invoke-interface {v1, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationEnd(Lorg/libpag/PAGView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/libpag/PAGView;->e()V

    :cond_1
    return-void
.end method

.method private static i(Lorg/libpag/PAGView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/libpag/PAGView;->n()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Lorg/libpag/PAGView$a;->a(Lorg/libpag/PAGView;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object v1, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGView;->f()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iput-object v1, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    .line 6
    invoke-direct {p0}, Lorg/libpag/PAGView;->m()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-static {}, Lq1/b;->a()Lq1/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lq1/b;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 3
    new-instance v1, Lorg/libpag/PAGPlayer;

    invoke-direct {v1}, Lorg/libpag/PAGPlayer;-><init>()V

    iput-object v1, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    .line 4
    invoke-virtual {p0, p0}, Lorg/libpag/PAGView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/libpag/PAGView;->getAnimationScale(Landroid/content/Context;)F

    move-result v1

    iput v1, p0, Lorg/libpag/PAGView;->t:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/libpag/PAGView;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lorg/libpag/PAGView;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    new-instance v0, Lorg/libpag/p;

    invoke-direct {v0, p0}, Lorg/libpag/p;-><init>(Lorg/libpag/PAGView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 3
    invoke-direct {p0}, Lorg/libpag/PAGView;->m()V

    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/libpag/q;

    invoke-direct {v0, p0}, Lorg/libpag/q;-><init>(Lorg/libpag/PAGView;)V

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addPAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cacheEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheEnabled()Z

    move-result v0

    return v0
.end method

.method public cacheScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->cacheScale()F

    move-result v0

    return v0
.end method

.method public currentFrame()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->currentFrame()J

    move-result-wide v0

    return-wide v0
.end method

.method public duration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v0

    return-wide v0
.end method

.method public flush()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->flush()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/libpag/PAGView;->r:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1}, Lorg/libpag/PAGPlayer;->flush()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v2}, Lorg/libpag/PAGPlayer;->getProgress()D

    move-result-wide v2

    iget-object v4, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v4}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    double-to-long v2, v2

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, p0, Lorg/libpag/PAGView;->r:Z

    .line 8
    iget-object v4, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    iget-object v2, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    .line 10
    iget-object v1, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1}, Lorg/libpag/PAGPlayer;->flush()Z

    move-result v1

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/libpag/PAGView$PAGViewListener;

    .line 16
    invoke-interface {v2, p0}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationUpdate(Lorg/libpag/PAGView;)V

    goto :goto_1

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public freeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    :cond_0
    return-void
.end method

.method public getAnimationScale(Landroid/content/Context;)F
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    return-object v0
.end method

.method public getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGPlayer;->getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;

    move-result-object p1

    return-object p1
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->getProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSync()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->q:Z

    return v0
.end method

.method public makeSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->makeSnapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->matrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public maxFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->maxFrameRate()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/libpag/PAGView;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    sget-object v0, Lorg/libpag/PAGView;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->d()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lorg/libpag/PAGView;->j()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/libpag/PAGView;->m:Z

    .line 2
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGView;->i()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 8
    sget-object v0, Lorg/libpag/PAGView;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->b()V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->x:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/libpag/PAGView;->y:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/libpag/PAGView;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/TextureView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->n:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    .line 5
    iget-object v1, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1, v0}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 6
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    .line 8
    invoke-static {p0}, Lorg/libpag/PAGView;->i(Lorg/libpag/PAGView;)V

    .line 9
    iget-object v0, p0, Lorg/libpag/PAGView;->e:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGPlayer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 2
    iget-object v0, p0, Lorg/libpag/PAGView;->e:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 6
    :cond_1
    sget-object v0, Lorg/libpag/PAGView;->b:Lorg/libpag/PAGView$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v1, p1}, Lorg/libpag/PAGView;->a(ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    .line 9
    sget-object p1, Lorg/libpag/PAGView;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {}, Lorg/libpag/PAGView;->b()V

    .line 11
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->updateSize()V

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->g:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->clearAll()Z

    .line 4
    invoke-static {p0}, Lorg/libpag/PAGView;->i(Lorg/libpag/PAGView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->e:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->e:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onVisibilityAggregated(Z)V

    .line 2
    iget-boolean v0, p0, Lorg/libpag/PAGView;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/libpag/PAGView;->B:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityAggregated isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PAGView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/libpag/PAGView;->j()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/libpag/PAGView;->i()V

    :goto_0
    return-void
.end method

.method public play()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/libpag/PAGView;->setProgress(D)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/libpag/PAGView;->f()V

    return-void
.end method

.method public removeListener(Lorg/libpag/PAGView$PAGViewListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removePAGFlushListener(Lorg/libpag/PAGView$PAGFlushListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scaleMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->scaleMode()I

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheEnabled(Z)V

    return-void
.end method

.method public setCacheScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setCacheScale(F)V

    return-void
.end method

.method public setComposition(Lorg/libpag/PAGComposition;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/libpag/PAGView;->l:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lorg/libpag/PAGView;->h:Lorg/libpag/PAGFile;

    .line 3
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setComposition(Lorg/libpag/PAGComposition;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/libpag/PAGView;->r:Z

    .line 5
    iget-object p1, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {p1}, Lorg/libpag/PAGPlayer;->duration()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setMaxFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setMaxFrameRate(F)V

    return-void
.end method

.method public setPath(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "assets://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 5
    iput-object p1, p0, Lorg/libpag/PAGView;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public setProgress(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v1, p1, p2}, Lorg/libpag/PAGPlayer;->setProgress(D)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/libpag/PAGView;->r:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p0}, Lorg/libpag/PAGView;->i(Lorg/libpag/PAGView;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRepeatCount(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->i:Landroid/animation/ValueAnimator;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setScaleMode(I)V

    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/libpag/PAGView;->e:Landroid/view/TextureView$SurfaceTextureListener;

    :goto_0
    return-void
.end method

.method public setSync(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/libpag/PAGView;->q:Z

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGPlayer;->setVideoEnabled(Z)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "PAGView"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/libpag/PAGView;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/libpag/PAGView;->k:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lorg/libpag/PAGView;->e()V

    return-void
.end method

.method public videoEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libpag/PAGView;->f:Lorg/libpag/PAGPlayer;

    invoke-virtual {v0}, Lorg/libpag/PAGPlayer;->videoEnabled()Z

    move-result v0

    return v0
.end method
