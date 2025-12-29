.class public final synthetic Lcom/ecarx/mycar/card/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lcom/ecarx/mycar/card/view/f;->a:I

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/f;->b:Landroid/view/View;

    iput p3, p0, Lcom/ecarx/mycar/card/view/f;->c:I

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/f;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/ecarx/mycar/card/view/f;->a:I

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/f;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/f;->d:Landroid/view/View;

    iget v3, p0, Lcom/ecarx/mycar/card/view/f;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/ecarx/mycar/card/view/CardHomeView;->h(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
