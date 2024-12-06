.class final Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/p<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material/BackdropScaffoldState;",
        "Landroidx/compose/material/BackdropValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BackdropScaffoldState;)Landroidx/compose/material/BackdropValue;
    .locals 1

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/BackdropValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material/BackdropScaffoldState;)Landroidx/compose/material/BackdropValue;

    move-result-object p1

    return-object p1
.end method
