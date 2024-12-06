.class public final synthetic Lcom/zeekr/component/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Li0/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Li0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/zeekr/component/dialog/a;->b:Li0/l;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/dialog/a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/zeekr/component/dialog/a;->b:Li0/l;

    invoke-static {v0, v1, p1, p2}, Lcom/zeekr/component/dialog/DialogExtKt;->a(Lkotlin/jvm/internal/Ref$IntRef;Li0/l;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
