.class public final synthetic Lcom/zeekr/mediawidget/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/a;->a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->i:I

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/a;->a:Lcom/zeekr/mediawidget/ui/view/MusicListItemView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0605b1

    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->a(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f0a0316

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
