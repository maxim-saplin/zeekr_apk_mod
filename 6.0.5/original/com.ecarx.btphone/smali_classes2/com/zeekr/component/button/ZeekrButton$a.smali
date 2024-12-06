.class final Lcom/zeekr/component/button/ZeekrButton$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/button/ZeekrButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lf2/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zeekr/component/button/ZeekrButton;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zeekr/component/button/ZeekrButton;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrButton$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/zeekr/component/button/ZeekrButton$a;->b:Lcom/zeekr/component/button/ZeekrButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lf2/a;
    .locals 4

    .line 1
    new-instance v0, Lf2/a;

    iget-object v1, p0, Lcom/zeekr/component/button/ZeekrButton$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf2/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/zeekr/component/button/ZeekrButton$a;->b:Lcom/zeekr/component/button/ZeekrButton;

    .line 2
    invoke-static {v1}, Lcom/zeekr/component/button/ZeekrButton;->c(Lcom/zeekr/component/button/ZeekrButton;)I

    move-result v2

    invoke-static {v1}, Lcom/zeekr/component/button/ZeekrButton;->c(Lcom/zeekr/component/button/ZeekrButton;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/button/ZeekrButton$a;->a()Lf2/a;

    move-result-object v0

    return-object v0
.end method
