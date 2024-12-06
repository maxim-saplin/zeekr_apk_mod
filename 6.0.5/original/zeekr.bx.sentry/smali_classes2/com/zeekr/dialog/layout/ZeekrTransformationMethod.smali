.class public final Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation runtime Lm/a0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;",
        "Landroid/text/method/PasswordTransformationMethod;",
        "()V",
        "getTransformation",
        "",
        "source",
        "view",
        "Landroid/view/View;",
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


# static fields
.field public static final INSTANCE:Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;
    .annotation build Ls1/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;

    invoke-direct {v0}, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;->INSTANCE:Lcom/zeekr/dialog/layout/ZeekrTransformationMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ls1/d;
        .end annotation
    .end param
    .annotation build Ls1/d;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lj0/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;

    invoke-direct {p2, p1}, Lcom/zeekr/dialog/layout/ZeekrTransformationMethod$getTransformation$1;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
