.class public Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;,
        Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
    }
.end annotation


# virtual methods
.method public final c(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
