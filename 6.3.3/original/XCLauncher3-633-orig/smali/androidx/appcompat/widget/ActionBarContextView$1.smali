.class Landroidx/appcompat/widget/ActionBarContextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionBarContextView;->e(Landroidx/appcompat/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->a:Landroidx/appcompat/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView$1;->a:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    return-void
.end method
