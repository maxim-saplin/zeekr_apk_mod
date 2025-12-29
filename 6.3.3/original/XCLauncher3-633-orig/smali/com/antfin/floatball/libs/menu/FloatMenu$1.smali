.class Lcom/antfin/floatball/libs/menu/FloatMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/antfin/floatball/libs/menu/FloatMenu;


# direct methods
.method public constructor <init>(Lcom/antfin/floatball/libs/menu/FloatMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu$1;->a:Lcom/antfin/floatball/libs/menu/FloatMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/antfin/floatball/libs/menu/FloatMenu;->e:I

    iget-object p1, p0, Lcom/antfin/floatball/libs/menu/FloatMenu$1;->a:Lcom/antfin/floatball/libs/menu/FloatMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/antfin/floatball/libs/menu/FloatMenu;->b(Z)V

    return-void
.end method
