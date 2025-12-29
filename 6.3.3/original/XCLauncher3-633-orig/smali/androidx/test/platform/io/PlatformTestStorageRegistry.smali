.class public final Landroidx/test/platform/io/PlatformTestStorageRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/platform/io/PlatformTestStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/test/platform/io/PlatformTestStorage;

    sget-object v1, Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;->a:Landroidx/test/platform/io/PlatformTestStorageRegistry$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/platform/io/PlatformTestStorage;

    sput-object v0, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a:Landroidx/test/platform/io/PlatformTestStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
