.class final Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;->invoke$lambda$0(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$isScale$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$isShowClose(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;->access$showSetting(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;->invoke()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView$longClickRunnable$2;->this$0:Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;

    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/a;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricFloatView;I)V

    return-object v1
.end method
