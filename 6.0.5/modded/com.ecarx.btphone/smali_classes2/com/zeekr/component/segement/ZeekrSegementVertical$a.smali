.class final Lcom/zeekr/component/segement/ZeekrSegementVertical$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/segement/ZeekrSegementVertical;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/l<",
        "Ljava/lang/Integer;",
        "Ln4/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/segement/ZeekrSegementVertical;


# direct methods
.method constructor <init>(Lcom/zeekr/component/segement/ZeekrSegementVertical;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical$a;->a:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementVertical$a;->a:Lcom/zeekr/component/segement/ZeekrSegementVertical;

    invoke-virtual {v0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical;->d(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementVertical$a;->a(I)V

    sget-object p1, Ln4/w;->a:Ln4/w;

    return-object p1
.end method
