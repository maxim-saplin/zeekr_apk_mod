.class public final Lcom/zeekr/component/dialog/hmi/ZeekrDialog;
.super Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/dialog/hmi/ZeekrDialog$Builder;,
        Lcom/zeekr/component/dialog/hmi/ZeekrDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/component/dialog/hmi/ZeekrDialog;",
        "Lcom/zeekr/component/dialog/hmi/ZeekrInternalDialog;",
        "Companion",
        "Builder",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/dialog/hmi/ZeekrDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/dialog/hmi/ZeekrDialog$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/dialog/hmi/ZeekrDialog$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/dialog/hmi/ZeekrDialog;->Companion:Lcom/zeekr/component/dialog/hmi/ZeekrDialog$Companion;

    return-void
.end method
