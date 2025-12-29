.class public final Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog;",
        "",
        "<init>",
        "()V",
        "ampe-lib-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXLog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XLog.kt\ncom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,272:1\n37#2,2:273\n37#2,2:275\n37#2,2:277\n*S KotlinDebug\n*F\n+ 1 XLog.kt\ncom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog\n*L\n162#1:273,2\n240#1:275,2\n245#1:277,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog;-><init>()V

    sget-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog$gson$2;->b:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog$gson$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/util/XLog;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
