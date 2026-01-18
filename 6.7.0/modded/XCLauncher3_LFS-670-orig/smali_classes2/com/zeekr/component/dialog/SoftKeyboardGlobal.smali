.class public final Lcom/zeekr/component/dialog/SoftKeyboardGlobal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/component/dialog/KeyboardObserver$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/SoftKeyboardGlobal$SoftKeyboardCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/SoftKeyboardGlobal;",
        "Lcom/zeekr/component/dialog/KeyboardObserver$Callback;",
        "<init>",
        "()V",
        "SoftKeyboardCallback",
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
.field public static final a:Lcom/zeekr/component/dialog/SoftKeyboardGlobal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/SoftKeyboardGlobal;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/SoftKeyboardGlobal;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/SoftKeyboardGlobal;->a:Lcom/zeekr/component/dialog/SoftKeyboardGlobal;

    sget-object v0, Lcom/zeekr/component/dialog/SoftKeyboardGlobal$callbacks$2;->b:Lcom/zeekr/component/dialog/SoftKeyboardGlobal$callbacks$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/component/dialog/SoftKeyboardGlobal;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/zeekr/component/dialog/SoftKeyboardGlobal;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/dialog/SoftKeyboardGlobal$SoftKeyboardCallback;

    invoke-interface {v2}, Lcom/zeekr/component/dialog/SoftKeyboardGlobal$SoftKeyboardCallback;->b()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/zeekr/component/dialog/SoftKeyboardGlobal;->c:I

    if-nez v1, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/dialog/SoftKeyboardGlobal$SoftKeyboardCallback;

    invoke-interface {v2}, Lcom/zeekr/component/dialog/SoftKeyboardGlobal$SoftKeyboardCallback;->onOpen()V

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/component/dialog/SoftKeyboardGlobal$SoftKeyboardCallback;

    invoke-interface {v2}, Lcom/zeekr/component/dialog/SoftKeyboardGlobal$SoftKeyboardCallback;->a()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sput p1, Lcom/zeekr/component/dialog/SoftKeyboardGlobal;->c:I

    return-void
.end method
