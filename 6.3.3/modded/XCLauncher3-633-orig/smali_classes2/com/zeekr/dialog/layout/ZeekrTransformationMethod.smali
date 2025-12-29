.class public final Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;",
        "Landroid/text/method/PasswordTransformationMethod;",
        "<init>",
        "()V",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;

    invoke-direct {v0}, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;

    invoke-direct {p2, p1}, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
