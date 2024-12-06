.class public Landroidx/databinding/adapters/TableLayoutBindingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final MAX_COLUMNS:I = 0x14

.field private static sColumnPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->sColumnPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->sColumnPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 4
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static setCollapseColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:collapseColumns"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/TableLayout;->isColumnCollapsed(I)Z

    move-result v3

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/widget/TableLayout;->setColumnCollapsed(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setShrinkColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:shrinkColumns"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setShrinkAllColumns(Z)V

    .line 4
    invoke-static {p1}, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static setStretchColumns(Landroid/widget/TableLayout;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:stretchColumns"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2a

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TableLayout;->setStretchAllColumns(Z)V

    .line 4
    invoke-static {p1}, Landroidx/databinding/adapters/TableLayoutBindingAdapter;->parseColumns(Ljava/lang/CharSequence;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
