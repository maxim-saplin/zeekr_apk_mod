.class public final Landroidx/compose/ui/platform/InspectableValueKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NoInspectorInfo:Lw4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic a:I

.field private static isDebugInspectorInfoEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->INSTANCE:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    sput-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lw4/l;

    return-void
.end method

.method public static final debugInspectorInfo(Lw4/l;)Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ln4/w;",
            ">;)",
            "Lw4/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    const-string v0, "definitions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1;-><init>(Lw4/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lw4/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final getNoInspectorInfo()Lw4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lw4/l;

    return-object v0
.end method

.method public static final isDebugInspectorInfoEnabled()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    return v0
.end method

.method public static final setDebugInspectorInfoEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    return-void
.end method
