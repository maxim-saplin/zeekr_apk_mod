.class Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimationCallbackDispatcher"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v8, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-gez v9, :cond_2

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v7, v0, v1}, Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;->a(J)Z

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iput-boolean v5, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->e:Z

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    if-nez v0, :cond_8

    new-instance v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    iget-object v1, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->c:Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$AnimationCallbackDispatcher;)V

    iput-object v0, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    :cond_8
    iget-object v0, v2, Landroidx/dynamicanimation/animation/AnimationHandler;->d:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16;->a()V

    :cond_9
    return-void
.end method
