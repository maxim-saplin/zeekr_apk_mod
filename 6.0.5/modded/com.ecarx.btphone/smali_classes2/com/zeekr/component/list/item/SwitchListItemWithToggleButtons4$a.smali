.class final Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lw4/a<",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;


# direct methods
.method constructor <init>(Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$a;->a:Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/zeekr/component/button/ZeekrToggleButton;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$a;->a:Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4;

    sget v1, Lcom/zeekr/component/R$id;->button1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zeekr/component/button/ZeekrToggleButton;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/zeekr/component/list/item/SwitchListItemWithToggleButtons4$a;->a()Lcom/zeekr/component/button/ZeekrToggleButton;

    move-result-object v0

    return-object v0
.end method
