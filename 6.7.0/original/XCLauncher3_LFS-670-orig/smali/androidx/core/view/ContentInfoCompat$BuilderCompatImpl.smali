.class final Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderCompatImpl"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->e:Landroid/os/Bundle;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->d:Landroid/net/Uri;

    return-void
.end method

.method public final build()Landroidx/core/view/ContentInfoCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->c:I

    return-void
.end method
