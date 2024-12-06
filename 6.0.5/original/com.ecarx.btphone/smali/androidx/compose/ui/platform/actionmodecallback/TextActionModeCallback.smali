.class public final Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private onCopyRequested:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private onCutRequested:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private onPasteRequested:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectAllRequested:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Landroidx/compose/ui/geometry/Rect;Lw4/a;Lw4/a;Lw4/a;Lw4/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Lw4/a;Lw4/a;Lw4/a;Lw4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lw4/a;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lw4/a;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lw4/a;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lw4/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/geometry/Rect;Lw4/a;Lw4/a;Lw4/a;Lw4/a;ILkotlin/jvm/internal/g;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 8
    invoke-direct/range {p2 .. p7}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Landroidx/compose/ui/geometry/Rect;Lw4/a;Lw4/a;Lw4/a;Lw4/a;)V

    return-void
.end method


# virtual methods
.method public final getOnCopyRequested()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lw4/a;

    return-object v0
.end method

.method public final getOnCutRequested()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lw4/a;

    return-object v0
.end method

.method public final getOnPasteRequested()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lw4/a;

    return-object v0
.end method

.method public final getOnSelectAllRequested()Lw4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lw4/a;

    return-object v0
.end method

.method public final getRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lw4/a;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lw4/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lw4/a;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lw4/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lw4/a;

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Lw4/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lw4/a;

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lw4/a;->invoke()Ljava/lang/Object;

    :goto_0
    if-nez p1, :cond_8

    goto :goto_1

    .line 6
    :cond_8
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :goto_1
    return v0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "Required value was null."

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lw4/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x1040001

    .line 2
    invoke-interface {p2, v0, v0, v0, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lw4/a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x104000b

    .line 5
    invoke-interface {p2, v0, v1, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lw4/a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const p1, 0x1040003

    const/4 v2, 0x2

    .line 8
    invoke-interface {p2, v0, v2, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lw4/a;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const p1, 0x104000d

    const/4 v2, 0x3

    .line 11
    invoke-interface {p2, v0, v2, v2, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 12
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_3
    return v1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode()V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setOnCopyRequested(Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCopyRequested:Lw4/a;

    return-void
.end method

.method public final setOnCutRequested(Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onCutRequested:Lw4/a;

    return-void
.end method

.method public final setOnPasteRequested(Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onPasteRequested:Lw4/a;

    return-void
.end method

.method public final setOnSelectAllRequested(Lw4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->onSelectAllRequested:Lw4/a;

    return-void
.end method

.method public final setRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->rect:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method
