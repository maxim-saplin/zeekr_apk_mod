.class Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$3;->a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$3;->a:Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->t(Z)V

    const/4 p1, 0x0

    return-object p1
.end method
