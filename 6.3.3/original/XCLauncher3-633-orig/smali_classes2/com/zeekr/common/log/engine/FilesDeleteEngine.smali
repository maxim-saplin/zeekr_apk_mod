.class public final Lcom/zeekr/common/log/engine/FilesDeleteEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/common/log/core/IFilesDeleteEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/log/engine/FilesDeleteEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/common/log/engine/FilesDeleteEngine;",
        "Lcom/zeekr/common/log/core/IFilesDeleteEngine;",
        "()V",
        "checkFilesDelete",
        "",
        "context",
        "Landroid/content/Context;",
        "dateTimeStrToMills",
        "",
        "dateTimeStr",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilesDeleteEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilesDeleteEngine.kt\ncom/zeekr/common/log/engine/FilesDeleteEngine\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,51:1\n13309#2,2:52\n*S KotlinDebug\n*F\n+ 1 FilesDeleteEngine.kt\ncom/zeekr/common/log/engine/FilesDeleteEngine\n*L\n28#1:52,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/log/engine/FilesDeleteEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/log/engine/FilesDeleteEngine$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/log/engine/FilesDeleteEngine$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/log/engine/FilesDeleteEngine;->Companion:Lcom/zeekr/common/log/engine/FilesDeleteEngine$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
