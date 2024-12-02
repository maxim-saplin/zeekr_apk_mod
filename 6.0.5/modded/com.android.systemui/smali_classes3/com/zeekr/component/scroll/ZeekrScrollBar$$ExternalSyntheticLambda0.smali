.class public final synthetic Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/zeekr/component/scroll/ZeekrScrollBar;

.field public final synthetic f$1:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iput-object p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda0;->f$0:Lcom/zeekr/component/scroll/ZeekrScrollBar;

    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar$$ExternalSyntheticLambda0;->f$1:Landroid/view/ViewGroup;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->$r8$lambda$wodF-0AWRnLGcIRy3cz28bfxcYA(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    return-void
.end method
