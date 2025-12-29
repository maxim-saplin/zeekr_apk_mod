.class public final synthetic Lcom/ecarx/mycar/card/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/mycar/card/view/CardHomeView;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/mycar/card/view/CardHomeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/c;->a:Lcom/ecarx/mycar/card/view/CardHomeView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/c;->a:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-static {v0, p1, p2}, Lcom/ecarx/mycar/card/view/CardHomeView;->e(Lcom/ecarx/mycar/card/view/CardHomeView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
