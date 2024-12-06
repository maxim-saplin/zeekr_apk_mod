.class final Landroidx/constraintlayout/compose/Measurer$state$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/Measurer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Landroidx/constraintlayout/compose/State;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/Measurer;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/Measurer$state$2;->this$0:Landroidx/constraintlayout/compose/Measurer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/compose/State;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/State;

    iget-object v1, p0, Landroidx/constraintlayout/compose/Measurer$state$2;->this$0:Landroidx/constraintlayout/compose/Measurer;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/Measurer;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/State;-><init>(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/Measurer$state$2;->invoke()Landroidx/constraintlayout/compose/State;

    move-result-object v0

    return-object v0
.end method
