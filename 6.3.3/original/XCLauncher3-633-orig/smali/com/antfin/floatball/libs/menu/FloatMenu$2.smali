.class Lcom/antfin/floatball/libs/menu/FloatMenu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/menu/FloatMenu;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/menu/FloatMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu$2;->a:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu$2;->a:Lcom/antfin/floatball/libs/menu/FloatMenu;

    iget-object v1, p1, Lcom/antfin/floatball/libs/menu/FloatMenu;->a:Lcom/antfin/floatball/libs/menu/MenuLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object p1, p1, Lcom/antfin/floatball/libs/menu/FloatMenu;->b:Lcom/antfin/floatball/libs/FloatBallManager;

    iget-object p1, p1, Lcom/antfin/floatball/libs/FloatBallManager;->g:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-virtual {p1, p3}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    return v0

    :cond_0
    return p3
.end method
