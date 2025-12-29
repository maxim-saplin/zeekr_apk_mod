.class Landroidx/appcompat/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
