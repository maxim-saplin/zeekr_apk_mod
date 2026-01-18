.class public final synthetic Lcom/zeekr/component/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/c;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/zeekr/component/dialog/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    sget-object v0, Lcom/zeekr/component/dialog/ZeekrKeyBoardUtils;->a:Lcom/zeekr/component/dialog/ZeekrKeyBoardUtils;

    iget-object v0, p0, Lcom/zeekr/component/dialog/c;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/zeekr/component/dialog/c;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-string v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La/b;->v()I

    move-result p1

    invoke-static {p2, p1}, La/b;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    const-string v2, "insets.getInsets(WindowInsets.Type.ime())"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/car/hardware/a;->A(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
