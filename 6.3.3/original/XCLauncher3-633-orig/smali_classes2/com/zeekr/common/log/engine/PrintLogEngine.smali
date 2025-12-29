.class public final Lcom/zeekr/common/log/engine/PrintLogEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/common/log/core/IPrintLogEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/PrintLogEngine;",
        "Lcom/zeekr/common/log/core/IPrintLogEngine;",
        "()V",
        "formatEngine",
        "Lcom/zeekr/common/log/core/ILogDogFormatEngine;",
        "logPrint",
        "",
        "priority",
        "",
        "tag",
        "",
        "msg",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/log/engine/PrintLogEngine;->Companion:Lcom/zeekr/common/log/engine/PrintLogEngine$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/zeekr/common/log/engine/LogDogFormatEngine;->Companion:Lcom/zeekr/common/log/engine/LogDogFormatEngine$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zeekr/common/log/engine/LogDogFormatEngine;

    invoke-direct {v0}, Lcom/zeekr/common/log/engine/LogDogFormatEngine;-><init>()V

    return-void
.end method
