.class public Lcom/ecarx/btphone/ui/MainActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ecarx/btphone/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/ecarx/btphone/ui/MainActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ecarx/btphone/ui/MainActivity_ViewBinding;->b:Lcom/ecarx/btphone/ui/MainActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080311

    const-string v2, "field \'tvMissedCall\'"

    invoke-static {p2, v1, v2, v0}, Ld/a;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ecarx/btphone/ui/MainActivity;->tvMissedCall:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f080217

    const-string v2, "field \'rbRecent\'"

    invoke-static {p2, v1, v2, v0}, Ld/a;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ecarx/btphone/ui/MainActivity;->rbRecent:Landroid/widget/RadioButton;

    .line 5
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f080216

    const-string v2, "field \'rbFavorites\'"

    invoke-static {p2, v1, v2, v0}, Ld/a;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ecarx/btphone/ui/MainActivity;->rbFavorites:Landroid/widget/RadioButton;

    .line 6
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f080214

    const-string v2, "field \'rbContacts\'"

    invoke-static {p2, v1, v2, v0}, Ld/a;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ecarx/btphone/ui/MainActivity;->rbContacts:Landroid/widget/RadioButton;

    .line 7
    const-class v0, Landroid/widget/RadioButton;

    const v1, 0x7f080215

    const-string v2, "field \'rbDial\'"

    invoke-static {p2, v1, v2, v0}, Ld/a;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/ecarx/btphone/ui/MainActivity;->rbDial:Landroid/widget/RadioButton;

    const v0, 0x7f0801f3

    const-string v1, "field \'mNavView\'"

    .line 8
    invoke-static {p2, v0, v1}, Ld/a;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ecarx/btphone/ui/MainActivity;->mNavView:Landroid/view/View;

    return-void
.end method
