.class Landroidx/core/app/RemoteInput$Api29Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
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

.method public static a(Ljava/lang/Object;)I
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    check-cast p0, Landroid/app/RemoteInput;

    invoke-static {p0}, La/a;->b(Landroid/app/RemoteInput;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, La/a;->i(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    return-object p0
.end method
