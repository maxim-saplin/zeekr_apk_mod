.class public final synthetic Lcom/ecarx/mycar/card/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/OnCardDataChangedListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/mycar/card/view/CardHomeView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/d;->a:Lcom/ecarx/mycar/card/view/CardHomeView;

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onDataChanged(Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/d;->a:Lcom/ecarx/mycar/card/view/CardHomeView;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/d;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->f(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/content/Context;Ljava/lang/Object;Lcom/ecarx/mycar/card/bean/DataSource;)V

    return-void
.end method
