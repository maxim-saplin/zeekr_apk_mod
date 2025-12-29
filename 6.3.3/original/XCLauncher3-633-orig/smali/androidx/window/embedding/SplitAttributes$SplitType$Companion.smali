.class public final Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes$SplitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$SplitType$Companion;",
        "",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "SPLIT_TYPE_EQUAL",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "SPLIT_TYPE_EXPAND",
        "SPLIT_TYPE_HINGE",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 4
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Landroidx/window/embedding/SplitAttributes;->c:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/window/core/VerificationMode;->a:Landroidx/window/core/VerificationMode;

    invoke-static {v0, v1, v2, v3}, Landroidx/window/core/SpecificationComputer$Companion;->a(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;)Landroidx/window/core/SpecificationComputer;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;

    invoke-direct {v1, p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion$ratio$checkedRatio$1;-><init>(F)V

    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    invoke-virtual {v0, p0, v1}, Landroidx/window/core/SpecificationComputer;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/window/core/SpecificationComputer;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ratio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(FLjava/lang/String;)V

    return-object v0
.end method
