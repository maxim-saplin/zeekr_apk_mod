.class Landroidx/cursoradapter/widget/CursorFilter;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;
    }
.end annotation


# instance fields
.field public a:Landroidx/cursoradapter/widget/CursorAdapter;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    check-cast p1, Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorAdapter;

    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->c:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    check-cast p2, Landroid/database/Cursor;

    invoke-interface {p1, p2}, Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;->a(Landroid/database/Cursor;)V

    :cond_0
    return-void
.end method
