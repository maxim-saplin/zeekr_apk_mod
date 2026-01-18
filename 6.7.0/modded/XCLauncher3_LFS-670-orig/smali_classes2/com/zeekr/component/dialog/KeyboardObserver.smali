.class public final Lcom/zeekr/component/dialog/KeyboardObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/KeyboardObserver$Companion;,
        Lcom/zeekr/component/dialog/KeyboardObserver$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/KeyboardObserver;",
        "",
        "Companion",
        "Callback",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/KeyboardObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/zeekr/carlauncher/view/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/zeekr/component/dialog/KeyboardObserver$Callback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/KeyboardObserver$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/KeyboardObserver$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/KeyboardObserver;->Companion:Lcom/zeekr/component/dialog/KeyboardObserver$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/zeekr/component/dialog/KeyboardObserver$rulerPopWin$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/KeyboardObserver$rulerPopWin$2;-><init>(Lcom/zeekr/component/dialog/KeyboardObserver;Landroid/app/Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/component/dialog/KeyboardObserver$cursorPopWin$2;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/dialog/KeyboardObserver$cursorPopWin$2;-><init>(Lcom/zeekr/component/dialog/KeyboardObserver;Landroid/app/Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->c:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->e:Landroid/graphics/Rect;

    new-instance p1, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;

    invoke-direct {p1, p0}, Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;-><init>(Lcom/zeekr/component/dialog/KeyboardObserver;)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->f:Lcom/zeekr/component/dialog/KeyboardObserver$rulerLayoutChangeListener$1;

    new-instance p1, Lcom/zeekr/carlauncher/view/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/zeekr/carlauncher/view/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->g:Lcom/zeekr/carlauncher/view/d;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final b()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/component/dialog/KeyboardObserver;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method
