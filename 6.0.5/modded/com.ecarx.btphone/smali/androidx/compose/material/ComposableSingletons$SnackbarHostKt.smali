.class public final Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

.field public static lambda-1:Lw4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4/q<",
            "Landroidx/compose/material/SnackbarData;",
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

    new-instance v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    invoke-direct {v0}, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;-><init>()V

    sput-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;

    sget-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;->INSTANCE:Landroidx/compose/material/ComposableSingletons$SnackbarHostKt$lambda-1$1;

    const v1, -0x3abe1610

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->lambda-1:Lw4/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$material_release()Lw4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw4/q<",
            "Landroidx/compose/material/SnackbarData;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ComposableSingletons$SnackbarHostKt;->lambda-1:Lw4/q;

    return-object v0
.end method
