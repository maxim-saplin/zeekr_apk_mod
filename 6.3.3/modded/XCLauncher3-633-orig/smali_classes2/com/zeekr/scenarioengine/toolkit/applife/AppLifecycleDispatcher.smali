.class public final Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/scenarioengine/toolkit/applife/IAppLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher;",
        "Lcom/zeekr/scenarioengine/toolkit/applife/IAppLifecycle;",
        "<init>",
        "()V",
        "Companion",
        "toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher;->Companion:Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$Companion;

    sget-object v0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$Companion$sInstance$2;->b:Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$Companion$sInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;->b:Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher$mLoader$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/scenarioengine/toolkit/applife/AppLifecycleDispatcher;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getPriority()V
    .locals 0

    return-void
.end method
