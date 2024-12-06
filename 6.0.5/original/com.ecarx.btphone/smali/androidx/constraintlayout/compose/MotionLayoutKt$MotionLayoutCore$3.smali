.class public final Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore(Landroidx/constraintlayout/compose/MotionScene;FLjava/util/EnumSet;Landroidx/compose/ui/Modifier;ILw4/q;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $progressState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $usedProgress:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/z;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;->$progressState:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;->$usedProgress:Lkotlin/jvm/internal/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;->invoke()V

    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;->$progressState:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$MotionLayoutCore$3;->$usedProgress:Lkotlin/jvm/internal/z;

    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
