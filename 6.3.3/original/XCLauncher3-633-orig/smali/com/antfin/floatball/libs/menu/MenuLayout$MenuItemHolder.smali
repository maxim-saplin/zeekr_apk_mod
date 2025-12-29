.class Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/floatball/libs/menu/MenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItemHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public c:Lcom/antfin/floatball/libs/menu/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder$1;

    invoke-direct {v0, p0}, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder$1;-><init>(Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;->a:Landroid/widget/ImageView;

    sget v0, Lcom/antfin/cube/cubedebug/R$id;->cb_txt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;->b:Landroid/widget/TextView;

    return-void
.end method
