.class Landroidx/core/app/ActivityCompat$Api30Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api30Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContextWrapper;)Landroid/view/Display;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroid/window/a;->n(Landroid/content/ContextWrapper;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroidx/core/content/LocusIdCompat;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/LocusIdCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p2}, Landroid/window/a;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
