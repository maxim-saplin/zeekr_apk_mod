.class public final Landroidx/compose/runtime/ComposableSingletons$CompositionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

.field public static lambda-1:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field

.field public static lambda-2:Lw4/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-1$1;

    const v1, -0x3abe306e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-1:Lw4/p;

    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    const v1, -0x3abe467f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-2:Lw4/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$runtime_release()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-1:Lw4/p;

    return-object v0
.end method

.method public final getLambda-2$runtime_release()Lw4/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-2:Lw4/p;

    return-object v0
.end method
