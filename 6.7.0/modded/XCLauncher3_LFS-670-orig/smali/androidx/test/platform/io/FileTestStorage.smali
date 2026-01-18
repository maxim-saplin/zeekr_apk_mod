.class public final Landroidx/test/platform/io/FileTestStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/platform/io/PlatformTestStorage;


# annotations
.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/platform/io/OutputDirCalculator;

    invoke-direct {v0}, Landroidx/test/platform/io/OutputDirCalculator;-><init>()V

    return-void
.end method
