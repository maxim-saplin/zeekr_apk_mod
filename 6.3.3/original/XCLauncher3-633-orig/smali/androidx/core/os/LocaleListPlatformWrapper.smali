.class final Landroidx/core/os/LocaleListPlatformWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/LocaleListInterface;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field public final a:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/os/LocaleList;

    iput-object p1, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/core/os/LocaleListInterface;

    invoke-interface {p1}, Landroidx/core/os/LocaleListInterface;->b()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/core/os/LocaleListPlatformWrapper;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
