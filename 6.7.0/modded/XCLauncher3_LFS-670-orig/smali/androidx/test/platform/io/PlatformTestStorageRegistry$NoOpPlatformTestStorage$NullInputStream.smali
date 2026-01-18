.class Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage$NullInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/platform/io/PlatformTestStorageRegistry$NoOpPlatformTestStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullInputStream"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
