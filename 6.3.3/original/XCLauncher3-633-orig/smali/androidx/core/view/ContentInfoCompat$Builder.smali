.class public final Landroidx/core/view/ContentInfoCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$BuilderCompat31Impl;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/view/ContentInfoCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->build()Landroidx/core/view/ContentInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(I)V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->b(I)V

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Builder;->a:Landroidx/core/view/ContentInfoCompat$BuilderCompat;

    invoke-interface {v0, p1}, Landroidx/core/view/ContentInfoCompat$BuilderCompat;->a(Landroid/net/Uri;)V

    return-void
.end method
