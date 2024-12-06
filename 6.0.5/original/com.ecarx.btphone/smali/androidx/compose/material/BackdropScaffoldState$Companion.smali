.class public final Landroidx/compose/material/BackdropScaffoldState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    invoke-direct {p0}, Landroidx/compose/material/BackdropScaffoldState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lw4/l<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "*>;"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$1;

    .line 2
    new-instance v1, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion$Saver$2;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lw4/l;Landroidx/compose/material/SnackbarHostState;)V

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lw4/p;Lw4/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
