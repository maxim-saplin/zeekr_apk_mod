.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

.field public final synthetic b:Lcom/ecarx/btphone/telecom/UiCall;


# direct methods
.method public synthetic constructor <init>(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    iput-object p2, p0, Lk1/b;->b:Lcom/ecarx/btphone/telecom/UiCall;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lk1/b;->a:Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;

    iget-object v1, p0, Lk1/b;->b:Lcom/ecarx/btphone/telecom/UiCall;

    invoke-static {v0, v1, p1}, Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;->l(Lcom/ecarx/btphone/ui/incall/floatview/FloatCallWindow;Lcom/ecarx/btphone/telecom/UiCall;Landroid/view/View;)V

    return-void
.end method
