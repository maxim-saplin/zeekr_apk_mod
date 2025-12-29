.class public final Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/weather/WeatherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;",
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
        "com/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$1$1",
        "com/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$$inlined$apply$lambda$1"
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
        "SMAP\nRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$1$1\n+ 2 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt\n*L\n1#1,166:1\n33#2,9:167\n*S KotlinDebug\n*F\n+ 1 RecyclerAdapter.kt\ncom/zeekr/weather/ext/RecyclerAdapterKt$newAdapter$1$1\n*L\n26#1:167,9\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;

    invoke-direct {v0}, Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;-><init>()V

    sput-object v0, Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;->b:Lcom/zeekr/weather/WeatherFragment$special$$inlined$newAdapter$1;

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
    .locals 8

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/LayoutInflater;

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-class v5, Landroid/view/ViewGroup;

    aput-object v5, v2, v4

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "inflate"

    const-class v7, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;

    invoke-virtual {v7, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v1, v6

    invoke-virtual {v2, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/zeekr/weather/databinding/LayoutWeatherItemBinding;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.zeekr.weather.databinding.LayoutWeatherItemBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
