.class public final Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;
.super Ljava/lang/Object;
.source "ShadeViewDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadeViewDiffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer\n+ 2 TraceUtils.kt\ncom/android/systemui/util/TraceUtilsKt\n+ 3 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n*L\n1#1,228:1\n26#2,5:229\n24#3:234\n*S KotlinDebug\n*F\n+ 1 ShadeViewDiffer.kt\ncom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer\n*L\n51#1:229,5\n97#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J$\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0014H\u0002J$\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cJ,\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010H\u0002J$\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u00102\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u0008H\u0002J\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010\"\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;",
        "",
        "rootController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "logger",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;",
        "(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V",
        "nodes",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
        "rootNode",
        "views",
        "Landroid/view/View;",
        "applySpec",
        "",
        "spec",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
        "attachChildren",
        "parentNode",
        "specMap",
        "",
        "detachChildren",
        "getNode",
        "getViewLabel",
        "",
        "view",
        "maybeDetachChild",
        "parentSpec",
        "childNode",
        "childSpec",
        "registerNodes",
        "node",
        "map",
        "treeToMap",
        "tree",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

.field private final nodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

.field private final views:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;)V
    .locals 1

    const-string v0, "rootController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 42
    new-instance p2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 43
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->views:Ljava/util/Map;

    return-void
.end method

.method private final attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 129
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 130
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 131
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 135
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object v4

    if-nez v4, :cond_0

    .line 138
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logAttachingChild(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v5, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    .line 140
    invoke-virtual {v5, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->setParent(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V

    goto :goto_2

    .line 142
    :cond_0
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logMovingChild(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-virtual {p1, v5, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;I)V

    goto :goto_2

    .line 150
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " should have parent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " but is actually "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 152
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 150
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_3
    :goto_2
    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 158
    invoke-direct {p0, v5, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    return-void

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 77
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_1

    .line 78
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->views:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 82
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->maybeDetachChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V

    .line 84
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 85
    invoke-direct {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;-><init>(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V

    .line 167
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->views:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final maybeDetachChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 97
    invoke-interface {p4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getParent()Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->getNode(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v0

    .line 99
    :goto_1
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-nez p4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 103
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->nodes:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->views:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    .line 110
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logSkippingDetach(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 112
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    .line 113
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p2

    xor-int/lit8 v3, v2, 0x1

    .line 115
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_5

    .line 116
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, v0

    .line 112
    :goto_3
    invoke-virtual {p0, p2, v3, v4, p4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDetachingChild(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 p0, v2, 0x1

    .line 117
    invoke-virtual {p1, p3, p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->removeChild(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Z)V

    .line 118
    invoke-virtual {p3, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->setParent(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;

    .line 194
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    .line 188
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Node "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " appears more than once"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ")",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 177
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->registerNodes(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/android/systemui/statusbar/notification/collection/render/DuplicateNodeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->logger:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;

    move-object v1, v0

    check-cast v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDifferLogger;->logDuplicateNodeInTree(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;Ljava/lang/RuntimeException;)V

    .line 180
    throw v0
.end method


# virtual methods
.method public final applySpec(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)V
    .locals 3

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShadeViewDiffer.applySpec"

    .line 229
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->treeToMap(Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;)Ljava/util/Map;

    move-result-object v0

    .line 54
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->detachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 60
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->attachChildren(Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;Ljava/util/Map;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 55
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tree root "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpec;->getController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getNodeLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " does not match own root at "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->rootNode:Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 233
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final getViewLabel(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewDiffer;->views:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeNode;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "view.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
