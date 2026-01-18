.class public interface abstract Lcom/zeekr/carlauncher/card/CardPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carlauncher/card/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/card/CardPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/card/CardPlugin;",
        "Lcom/zeekr/carlauncher/card/Plugin;",
        "createView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getCardType",
        "",
        "isSupport",
        "",
        "supportSize",
        "Companion",
        "card-plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/carlauncher/card/CardPlugin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIZE_LARGE:I = 0x4

.field public static final SIZE_MEDIUM:I = 0x2

.field public static final SIZE_SMALL:I = 0x1

.field public static final TYPE_SCENARIO:I = 0x2

.field public static final TYPE_SCENE:I = 0x1

.field public static final TYPE_SYSTEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/zeekr/carlauncher/card/CardPlugin$Companion;->a:Lcom/zeekr/carlauncher/card/CardPlugin$Companion;

    sput-object v0, Lcom/zeekr/carlauncher/card/CardPlugin;->Companion:Lcom/zeekr/carlauncher/card/CardPlugin$Companion;

    return-void
.end method


# virtual methods
.method public abstract createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getCardType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract supportSize()I
.end method
