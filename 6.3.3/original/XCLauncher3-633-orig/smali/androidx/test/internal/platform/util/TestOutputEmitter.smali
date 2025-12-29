.class public Landroidx/test/internal/platform/util/TestOutputEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/internal/platform/util/TestOutputHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    sget-object v1, Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;->a:Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
