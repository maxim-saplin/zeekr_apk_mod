.class public final Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorGroup;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/graphics/vector/VectorGroup;->access$getChildren$p(Landroidx/compose/ui/graphics/vector/VectorGroup;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final getIt()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Landroidx/compose/ui/graphics/vector/VectorNode;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/VectorNode;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->next()Landroidx/compose/ui/graphics/vector/VectorNode;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
