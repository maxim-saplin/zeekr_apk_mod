.class public final Landroidx/compose/material/BottomSheetScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final bottomSheetState:Landroidx/compose/material/BottomSheetState;

.field private final drawerState:Landroidx/compose/material/DrawerState;

.field private final snackbarHostState:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material/BottomSheetState;

    .line 4
    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final getBottomSheetState()Landroidx/compose/material/BottomSheetState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->bottomSheetState:Landroidx/compose/material/BottomSheetState;

    return-object v0
.end method

.method public final getDrawerState()Landroidx/compose/material/DrawerState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->drawerState:Landroidx/compose/material/DrawerState;

    return-object v0
.end method

.method public final getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/BottomSheetScaffoldState;->snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    return-object v0
.end method
