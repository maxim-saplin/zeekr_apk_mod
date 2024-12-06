.class public final synthetic Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lh/b;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lh/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lh/b;->d:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    iput-object p5, p0, Lh/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lh/b;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v1, p0, Lh/b;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Lh/b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lh/b;->d:Lcom/zeekr/dialog/banner/ZeekrWindowBanner;

    iget-object v4, p0, Lh/b;->e:Landroid/view/View;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/zeekr/dialog/banner/ZeekrWindowBanner;->a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/zeekr/dialog/banner/ZeekrWindowBanner;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
