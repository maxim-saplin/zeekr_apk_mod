.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lw4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/runtime/Composition;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field final synthetic $token:I

.field final synthetic this$0:Landroidx/compose/runtime/RecomposeScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composition;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->invoke(Landroidx/compose/runtime/Composition;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composition;)V
    .locals 14

    const-string v0, "composition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$token:I

    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_8

    move v6, v4

    move v7, v6

    :goto_0
    add-int/lit8 v8, v6, 0x1

    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v6

    const-string v10, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v10

    aget v10, v10, v6

    if-eq v10, v1, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    move v11, v4

    :goto_1
    if-eqz v11, :cond_4

    .line 8
    move-object v12, p1

    check-cast v12, Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v12, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 9
    instance-of v12, v9, Landroidx/compose/runtime/DerivedState;

    if-eqz v12, :cond_1

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    goto :goto_2

    :cond_1
    move-object v12, v5

    :goto_2
    if-nez v12, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/IdentityArrayMap;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/IdentityArrayMap;->getSize$runtime_release()I

    move-result v12

    if-nez v12, :cond_4

    .line 13
    invoke-static {v2, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V

    :cond_4
    :goto_3
    if-nez v11, :cond_6

    if-eq v7, v6, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v6

    aput-object v9, v6, v7

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v6

    aput v10, v6, v7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    :cond_6
    if-lt v8, v3, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    move v6, v8

    goto :goto_0

    .line 16
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result p1

    if-ge v4, p1, :cond_a

    move v1, v4

    :goto_5
    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v3

    aput-object v5, v3, v1

    if-lt v2, p1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    goto :goto_5

    .line 18
    :cond_a
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->setSize(I)V

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->$instances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->this$0:Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-static {p1, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    :cond_b
    return-void
.end method
