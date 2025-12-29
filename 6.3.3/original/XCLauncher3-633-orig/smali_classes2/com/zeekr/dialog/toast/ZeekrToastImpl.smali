.class public final Lcom/zeekr/dialog/toast/ZeekrToastImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/dialog/toast/ZeekrToastImpl;",
        "",
        "<init>",
        "()V",
        "Companion",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;

    invoke-direct {v0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->Companion:Lcom/zeekr/dialog/toast/ZeekrToastImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;

    invoke-direct {v0, p0}, Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;-><init>(Lcom/zeekr/dialog/toast/ZeekrToastImpl;)V

    iput-object v0, p0, Lcom/zeekr/dialog/toast/ZeekrToastImpl;->a:Lcom/zeekr/dialog/toast/ZeekrToastImpl$receiver$1;

    return-void
.end method
