.class public final Landroidx/compose/runtime/SlotWriter$groupSlots$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SlotWriter;->groupSlots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lx4/a;"
    }
.end annotation


# instance fields
.field final synthetic $end:I

.field final synthetic $start:I

.field private current:I

.field final synthetic this$0:Landroidx/compose/runtime/SlotWriter;


# direct methods
.method constructor <init>(IILandroidx/compose/runtime/SlotWriter;)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->$start:I

    iput p2, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->$end:I

    iput-object p3, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->this$0:Landroidx/compose/runtime/SlotWriter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->current:I

    return-void
.end method


# virtual methods
.method public final getCurrent()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->current:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->current:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->$end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->this$0:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->this$0:Landroidx/compose/runtime/SlotWriter;

    iget v2, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->current:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->current:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCurrent(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/SlotWriter$groupSlots$1;->current:I

    return-void
.end method
