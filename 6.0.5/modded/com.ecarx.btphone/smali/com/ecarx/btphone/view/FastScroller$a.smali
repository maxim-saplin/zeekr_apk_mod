.class Lcom/ecarx/btphone/view/FastScroller$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/btphone/view/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ecarx/btphone/view/FastScroller;


# direct methods
.method constructor <init>(Lcom/ecarx/btphone/view/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/btphone/view/FastScroller$a;->a:Lcom/ecarx/btphone/view/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/btphone/view/FastScroller$a;->a:Lcom/ecarx/btphone/view/FastScroller;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/ecarx/btphone/view/FastScroller;->hide(I)V

    return-void
.end method
