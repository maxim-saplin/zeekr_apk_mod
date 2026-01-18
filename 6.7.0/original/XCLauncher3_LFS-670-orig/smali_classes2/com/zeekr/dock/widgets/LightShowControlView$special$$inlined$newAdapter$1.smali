.class public final Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/zeekr/dock/databinding/LightShowItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "T",
        "parent",
        "Landroid/view/ViewGroup;",
        "invoke",
        "(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "com/zeekr/dock/ext/RecyclerAdapterKt$newAdapter$1$1",
        "com/zeekr/dock/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt$newAdapter$1$1\n+ 2 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,221:1\n36#2,9:222\n*S KotlinDebug\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt$newAdapter$1$1\n*L\n27#1:222,9\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;

    invoke-direct {v0}, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;-><init>()V

    sput-object v0, Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;->b:Lcom/zeekr/dock/widgets/LightShowControlView$special$$inlined$newAdapter$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/view/LayoutInflater;

    const-class v3, Landroid/view/ViewGroup;

    filled-new-array {v2, v3, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "inflate"

    const-class v3, Lcom/zeekr/dock/databinding/LightShowItemBinding;

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/zeekr/dock/databinding/LightShowItemBinding;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.zeekr.dock.databinding.LightShowItemBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
