.class final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ContentInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompatImpl"
.end annotation


# instance fields
.field public final a:Landroid/content/ClipData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->a:Landroid/content/ClipData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->b:I

    const/4 v3, 0x5

    const-string/jumbo v4, "source"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ltz v2, :cond_2

    if-gt v2, v3, :cond_1

    iput v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    iget v1, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->c:I

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v1, :cond_0

    iput v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->d:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->d:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$BuilderCompatImpl;->e:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->e:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Requested flags 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s is out of range of [%d, %d] (too high)"

    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "%s is out of range of [%d, %d] (too low)"

    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/ContentInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    return v0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{clip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->a:Landroid/content/ClipData;

    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->b:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    goto :goto_0

    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    goto :goto_0

    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    goto :goto_0

    :cond_5
    const-string v1, "SOURCE_APP"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->d:Landroid/net/Uri;

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", hasLinkUri("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->e:Landroid/os/Bundle;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, ", hasExtras"

    :goto_3
    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
