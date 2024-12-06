.class public final Landroidx/compose/foundation/DarkThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/compose/foundation/DarkTheme_androidKt;->_isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    return p0
.end method
