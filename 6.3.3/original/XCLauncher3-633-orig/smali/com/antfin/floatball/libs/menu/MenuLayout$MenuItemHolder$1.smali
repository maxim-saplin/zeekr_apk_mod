.class Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder$1;->a:Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder$1;->a:Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;

    iget-object v0, v0, Lcom/antfin/floatball/libs/menu/MenuLayout$MenuItemHolder;->c:Lcom/antfin/floatball/libs/menu/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/antfin/floatball/libs/menu/MenuItem;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
