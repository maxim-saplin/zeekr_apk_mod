.class Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextDirectionHeuristicLocale"
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Landroidx/core/text/TextUtilsCompat;->a:I

    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat$Api17Impl;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
