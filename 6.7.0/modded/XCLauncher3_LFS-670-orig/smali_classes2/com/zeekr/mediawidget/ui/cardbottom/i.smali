.class public final synthetic Lcom/zeekr/mediawidget/ui/cardbottom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->a:I

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->c:Ljava/lang/String;

    const-string v1, "$msg"

    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->b:Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;

    const-string v3, "this$0"

    iget v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/i;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v4, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->f0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, v2, Lcom/zeekr/mediawidget/ui/cardbottom/RecommendView;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
