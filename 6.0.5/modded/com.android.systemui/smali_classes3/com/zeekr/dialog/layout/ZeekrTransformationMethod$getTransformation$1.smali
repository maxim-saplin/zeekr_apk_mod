.class public final Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;
.super Ljava/lang/Object;
.source "ZeekrTransformationMethod.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002J\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1",
        "",
        "length",
        "",
        "getLength",
        "()I",
        "get",
        "",
        "index",
        "subSequence",
        "startIndex",
        "endIndex",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $source:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;->$source:Ljava/lang/CharSequence;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;->get(I)C

    move-result p0

    return p0
.end method

.method public get(I)C
    .locals 0

    const/16 p0, 0x25cf

    return p0
.end method

.method public getLength()I
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;->$source:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public final bridge length()I
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;->getLength()I

    move-result p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;->$source:Ljava/lang/CharSequence;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
