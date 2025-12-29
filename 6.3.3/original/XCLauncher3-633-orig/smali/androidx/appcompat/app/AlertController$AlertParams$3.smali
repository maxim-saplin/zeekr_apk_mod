.class Landroidx/appcompat/app/AlertController$AlertParams$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AlertController;

.field public final synthetic b:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Landroidx/appcompat/app/AlertController$AlertParams$3;->a:Landroidx/appcompat/app/AlertController;

    iget-object p5, p4, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
