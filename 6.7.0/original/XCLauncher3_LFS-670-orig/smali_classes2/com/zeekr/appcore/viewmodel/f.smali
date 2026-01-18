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

    const-string v0, "it"

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/f;->b:Lcom/zeekr/appcore/viewmodel/RecommendModel;

    const-string v2, "this$0"

    iget v3, p0, Lcom/zeekr/appcore/viewmodel/f;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e()V

    return-void

    :pswitch_0
    sget-object v3, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e:[Lkotlin/reflect/KProperty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
