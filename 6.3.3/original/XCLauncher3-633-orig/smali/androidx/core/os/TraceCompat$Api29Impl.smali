.class Landroidx/core/os/TraceCompat$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/os/TraceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1, p0}, Landroidx/core/graphics/a;->n(ILjava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1, p0}, Landroidx/core/graphics/a;->y(ILjava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {}, Landroidx/core/graphics/a;->u()Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1, p2, p0}, Landroidx/core/graphics/a;->o(JLjava/lang/String;)V

    return-void
.end method
