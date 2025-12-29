.class public final Landroidx/core/text/BidiFormatter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    sget v1, Landroidx/core/text/TextUtilsCompat;->a:I

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat$Api17Impl;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/core/text/BidiFormatter$Builder;->a:Z

    sget-object v0, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    iput-object v0, p0, Landroidx/core/text/BidiFormatter$Builder;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/text/BidiFormatter$Builder;->b:I

    return-void
.end method
