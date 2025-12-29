.class public abstract Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;)V

    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->j:I

    iput p2, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->i:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->j:I

    const/4 p2, 0x0

    iget-object v0, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget p1, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->i:I

    const/4 p2, 0x0

    iget-object v0, p0, Landroidx/cursoradapter/widget/ResourceCursorAdapter;->k:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
