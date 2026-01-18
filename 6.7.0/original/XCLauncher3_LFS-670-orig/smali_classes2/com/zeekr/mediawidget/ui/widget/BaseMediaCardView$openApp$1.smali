.class final Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$openApp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->j(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$openApp$1;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$openApp$1;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/b;

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$openApp$1;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/zeekr/mediawidget/ui/widget/b;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$openApp$1;->b:Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
