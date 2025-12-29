.class public final Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/FormatPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;",
        "Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/FormatPrinter;",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nDefaultFormatPrinter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFormatPrinter.kt\ncom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,355:1\n37#2,2:356\n37#2,2:358\n*S KotlinDebug\n*F\n+ 1 DefaultFormatPrinter.kt\ncom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter\n*L\n39#1:356,2\n127#1:358,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion$last$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->Companion:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion;

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->a:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/car/content/pm/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const-string v5, "Omitted response body"

    aput-object v5, v2, v4

    sput-object v2, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->c:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Omitted request body"

    aput-object v0, v1, v4

    sput-object v1, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->d:[Ljava/lang/String;

    const-string v0, "-A-"

    const-string v1, "-R-"

    const-string v2, "-M-"

    const-string v3, "-S-"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->e:[Ljava/lang/String;

    new-instance v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion$last$1;

    invoke-direct {v0}, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion$last$1;-><init>()V

    sput-object v0, Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter;->f:Lcom/zeekrlife/ampe/lib/widget/util/interception/logging/DefaultFormatPrinter$Companion$last$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
