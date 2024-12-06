.class final Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/ModifiedDrawNode;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/DrawModifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/ModifiedDrawNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/ModifiedDrawNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;->this$0:Landroidx/compose/ui/node/ModifiedDrawNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;->invoke()V

    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;->this$0:Landroidx/compose/ui/node/ModifiedDrawNode;

    invoke-static {v0}, Landroidx/compose/ui/node/ModifiedDrawNode;->access$getCacheDrawModifier$p(Landroidx/compose/ui/node/ModifiedDrawNode;)Landroidx/compose/ui/draw/DrawCacheModifier;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;->this$0:Landroidx/compose/ui/node/ModifiedDrawNode;

    invoke-static {v1}, Landroidx/compose/ui/node/ModifiedDrawNode;->access$getBuildCacheParams$p(Landroidx/compose/ui/node/ModifiedDrawNode;)Landroidx/compose/ui/draw/BuildDrawCacheParams;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/DrawCacheModifier;->onBuildCache(Landroidx/compose/ui/draw/BuildDrawCacheParams;)V

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/ModifiedDrawNode$updateCache$1;->this$0:Landroidx/compose/ui/node/ModifiedDrawNode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ModifiedDrawNode;->access$setInvalidateCache$p(Landroidx/compose/ui/node/ModifiedDrawNode;Z)V

    return-void
.end method
