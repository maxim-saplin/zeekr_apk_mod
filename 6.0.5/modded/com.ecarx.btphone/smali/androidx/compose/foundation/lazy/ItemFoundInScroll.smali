.class final Landroidx/compose/foundation/lazy/ItemFoundInScroll;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field private final item:Landroidx/compose/foundation/lazy/LazyListItemInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-void
.end method


# virtual methods
.method public final getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->item:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method
