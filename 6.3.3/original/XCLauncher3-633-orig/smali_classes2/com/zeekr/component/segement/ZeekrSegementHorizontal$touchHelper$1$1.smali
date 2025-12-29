.class final Lcom/zeekr/component/segement/ZeekrSegementHorizontal$touchHelper$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/segement/ZeekrSegementHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$touchHelper$1$1;->b:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$touchHelper$1$1;->b:Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commonItemSet: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  == \u5f53\u524d\u9009\u62e9\u9879: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " === \u4e0a\u6b21\u8bb0\u5fc6\u503c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    iget v1, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->W:I

    if-ne v1, p1, :cond_0

    const-string/jumbo v1, "\u5f53\u524d\u9009\u4e2d\u9879\u548c\u9700\u8981\u8bbe\u7f6e\u7684\u9879\u76f8\u540c\uff0c\u5219\u4e0d\u9700\u8981\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->r:Ljava/util/ArrayList;

    if-le p1, v2, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-le p1, v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u76ee\u6807\u9009\u4e2d\u9879\u4f4d\u7f6e\u4e0d\u6b63\u786e \u8d8a\u754c, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/zui_common/ktx/LogKtsKt;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput p1, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->a0:I

    invoke-virtual {v0, p1, v3}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->g(IZ)V

    iget-object v1, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->v:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
