.class Landroidx/constraintlayout/core/Pools$SimplePool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/Pools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/constraintlayout/core/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/ArrayRow;)Z
    .locals 3

    iget v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/constraintlayout/core/Pools$SimplePool;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
