.class final Landroidx/compose/animation/core/MutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/MutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutator"
.end annotation


# instance fields
.field private final job:Lf5/s1;

.field private final priority:Landroidx/compose/animation/core/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Lf5/s1;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lf5/s1;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/animation/core/MutatorMutex$Mutator;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    iget-object p1, p1, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lf5/s1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf5/s1$a;->a(Lf5/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getJob()Lf5/s1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->job:Lf5/s1;

    return-object v0
.end method

.method public final getPriority()Landroidx/compose/animation/core/MutatePriority;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose/animation/core/MutatePriority;

    return-object v0
.end method
