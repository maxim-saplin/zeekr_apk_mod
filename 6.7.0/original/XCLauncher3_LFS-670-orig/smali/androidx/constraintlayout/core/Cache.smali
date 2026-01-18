.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/Pools$SimplePool;

.field public final b:Landroidx/constraintlayout/core/Pools$SimplePool;

.field public c:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->a:Landroidx/constraintlayout/core/Pools$SimplePool;

    new-instance v0, Landroidx/constraintlayout/core/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/core/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->b:Landroidx/constraintlayout/core/Pools$SimplePool;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->c:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
