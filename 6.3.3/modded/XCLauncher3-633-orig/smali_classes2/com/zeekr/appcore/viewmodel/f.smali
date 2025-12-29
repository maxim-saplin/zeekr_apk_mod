.class public final synthetic Lcom/zeekr/appcore/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zeekr/appcore/viewmodel/RecommendModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/appcore/viewmodel/RecommendModel;I)V
    .locals 0

    iput p2, p0, Lcom/zeekr/appcore/viewmodel/f;->a:I

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/f;->b:Lcom/zeekr/appcore/viewmodel/RecommendModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/zeekr/appcore/viewmodel/f;->a:I

    const-string v1, "it"

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/f;->b:Lcom/zeekr/appcore/viewmodel/RecommendModel;

    const-string/jumbo v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e:[Lkotlin/reflect/KProperty;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e()V

    return-void

    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e:[Lkotlin/reflect/KProperty;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
