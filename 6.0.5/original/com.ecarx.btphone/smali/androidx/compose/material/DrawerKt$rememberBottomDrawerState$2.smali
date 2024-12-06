.class final Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->rememberBottomDrawerState(Landroidx/compose/material/BottomDrawerValue;Lw4/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomDrawerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Landroidx/compose/material/BottomDrawerState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $confirmStateChange:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material/BottomDrawerValue;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerValue;Lw4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$confirmStateChange:Lw4/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/BottomDrawerState;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$confirmStateChange:Lw4/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lw4/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->invoke()Landroidx/compose/material/BottomDrawerState;

    move-result-object v0

    return-object v0
.end method
