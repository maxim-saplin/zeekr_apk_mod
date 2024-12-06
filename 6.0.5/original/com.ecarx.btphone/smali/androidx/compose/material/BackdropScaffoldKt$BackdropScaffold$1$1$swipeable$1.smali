.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lf5/l0;


# direct methods
.method constructor <init>(Landroidx/compose/material/BackdropScaffoldState;Lf5/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scope:Lf5/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v0}, Landroidx/compose/material/BackdropScaffoldState;->isConcealed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scope:Lf5/l0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lf5/l0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->collapse$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lw4/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$2;

    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;->$scope:Lf5/l0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1$2;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lf5/l0;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->expand$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lw4/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
