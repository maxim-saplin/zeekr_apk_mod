.class public final Landroidx/compose/ui/platform/AndroidTextToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/TextToolbar;


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private status:Landroidx/compose/ui/platform/TextToolbarStatus;

.field private final textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 2
    new-instance p1, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;-><init>(Landroidx/compose/ui/geometry/Rect;Lw4/a;Lw4/a;Lw4/a;Lw4/a;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    .line 3
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public showMenu(Landroidx/compose/ui/geometry/Rect;Lw4/a;Lw4/a;Lw4/a;Lw4/a;)V
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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setRect(Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCopyRequested(Lw4/a;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {p1, p4}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnCutRequested(Lw4/a;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnPasteRequested(Lw4/a;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-virtual {p1, p5}, Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;->setOnSelectAllRequested(Lw4/a;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->status:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 8
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->INSTANCE:Landroidx/compose/ui/platform/TextToolbarHelperMethods;

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->view:Landroid/view/View;

    .line 10
    new-instance p3, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;

    iget-object p4, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->textActionModeCallback:Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;

    invoke-direct {p3, p4}, Landroidx/compose/ui/platform/actionmodecallback/FloatingTextActionModeCallback;-><init>(Landroidx/compose/ui/platform/actionmodecallback/TextActionModeCallback;)V

    const/4 p4, 0x1

    .line 11
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/TextToolbarHelperMethods;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidTextToolbar;->actionMode:Landroid/view/ActionMode;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method
