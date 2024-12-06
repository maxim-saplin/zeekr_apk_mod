.class public final Landroidx/compose/runtime/internal/ThreadMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/internal/ThreadMap;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ThreadMap;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/internal/ThreadMapKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    return-void
.end method

.method public static final getEmptyThreadMap()Landroidx/compose/runtime/internal/ThreadMap;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/internal/ThreadMapKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    return-object v0
.end method
