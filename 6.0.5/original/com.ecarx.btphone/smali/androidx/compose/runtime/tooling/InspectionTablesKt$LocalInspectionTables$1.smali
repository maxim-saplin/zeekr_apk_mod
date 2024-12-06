.class final Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/InspectionTablesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Ljava/util/Set<",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;

    invoke-direct {v0}, Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;->INSTANCE:Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/tooling/InspectionTablesKt$LocalInspectionTables$1;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
