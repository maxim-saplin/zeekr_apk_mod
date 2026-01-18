.class final Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment$setDisabledListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;->setDisabledListener(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "dp",
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
.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment$setDisabledListener$1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment$setDisabledListener$1;->c:Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment$setDisabledListener$1;->c:Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment;

    invoke-virtual {p2}, Lcom/zeekr/component/segement/ABZeekrBaseSegment;->getMSegmentInfo$component_release()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;

    iget-object p1, p1, Lcom/zeekr/component/segement/ABZeekrBaseSegment$ZeekrSegmentInfo;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/zeekr/component/segement/compatible/ZeekrCompatibleSegment$setDisabledListener$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
