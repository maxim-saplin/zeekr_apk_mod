.class final Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/LazyListScrollPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findLazyListIndexByKey-KXnL5Ic(Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListItemsProvider;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition$Companion;->findLazyListIndexByKey-KXnL5Ic(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListItemsProvider;)I

    move-result p0

    return p0
.end method

.method private final findLazyListIndexByKey-KXnL5Ic(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/LazyListItemsProvider;)I
    .locals 4

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getItemsCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p3, p2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, p2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    :cond_2
    :goto_0
    if-gez v1, :cond_4

    if-ge v2, v0, :cond_3

    goto :goto_1

    :cond_3
    return p2

    :cond_4
    :goto_1
    if-ltz v1, :cond_6

    .line 4
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    :cond_6
    if-ge v2, v0, :cond_2

    .line 6
    invoke-interface {p3, v2}, Landroidx/compose/foundation/lazy/LazyListItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/lazy/DataIndex;->constructor-impl(I)I

    move-result p1

    return p1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
