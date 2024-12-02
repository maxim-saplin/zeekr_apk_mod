.class public final synthetic Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$3:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$3:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    iput-object p5, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$3:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    iget-object v4, p0, Lcom/zeekr/dialog/banner/ZeekrWindowBanner$$ExternalSyntheticLambda1;->f$4:Landroid/view/View;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->$r8$lambda$HPizZ3LV-YZMpGP0zygcnXVKLfQ(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
