.class final Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->Scrim-Bx497Mc(ZLw4/a;Lw4/a;JLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.material.DrawerKt$Scrim$dismissDrawer$1$1"
    f = "Drawer.kt"
    l = {
        0x296
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onClose:Lw4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/a<",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lw4/a;Lp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/a<",
            "Ln4/w;",
            ">;",
            "Lp4/d<",
            "-",
            "Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->$onClose:Lw4/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->$onClose:Lw4/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lw4/a;Lp4/d;)V

    iput-object p1, v0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1$1;

    iget-object p1, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->$onClose:Lw4/a;

    invoke-direct {v7, p1}, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1$1;-><init>(Lw4/a;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    iput v2, p0, Landroidx/compose/material/DrawerKt$Scrim$dismissDrawer$1$1;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lw4/l;Lw4/l;Lw4/q;Lw4/l;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
