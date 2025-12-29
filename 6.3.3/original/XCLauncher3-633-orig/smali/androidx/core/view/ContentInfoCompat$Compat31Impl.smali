.class final Landroidx/core/view/ContentInfoCompat$Compat31Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Compat31Impl"
.end annotation


# instance fields
.field public final a:Landroid/view/ContentInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0
    .param p1    # Landroid/view/ContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/app/a;->B(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/app/a;->l(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->a:Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/core/app/a;->c(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$Compat31Impl;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
