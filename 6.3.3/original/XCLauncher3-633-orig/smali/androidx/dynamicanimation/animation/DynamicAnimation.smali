.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;,
        Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final l:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field public static final p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public f:Z

.field public final g:F

.field public h:J

.field public final i:F

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$5;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$5;-><init>()V

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$6;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$6;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$7;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$7;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$8;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$8;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$12;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$12;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->l:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    const v1, -0x800001

    iput v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->m:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq v0, p1, :cond_2

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->n:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-eq v0, p1, :cond_2

    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->o:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->p:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/high16 v1, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    iput v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:F

    goto :goto_1

    :cond_1
    iput v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:F

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->i:F

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->a:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:J

    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->c(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:J

    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->d(J)Z

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->c(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->b(Z)V

    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 4

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->f:Z

    sget-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Z

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->h:J

    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->c:Z

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-interface {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->a()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->e:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->b:F

    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->a(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public abstract d(J)Z
.end method
