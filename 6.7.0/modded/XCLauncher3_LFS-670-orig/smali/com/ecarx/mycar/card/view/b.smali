.class public final synthetic Lcom/ecarx/mycar/card/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;
.implements Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/mycar/card/view/CardHomeView;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/b;->a:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardChange(II)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/b;->a:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->a(Lcom/ecarx/mycar/card/view/CardHomeView;II)V

    return-void
.end method

.method public onLoopMagic()V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/b;->a:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0}, Lcom/ecarx/mycar/card/view/CardHomeView;->d(Lcom/ecarx/mycar/card/view/CardHomeView;)V

    return-void
.end method
