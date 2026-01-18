.class public final Lcom/zeekr/component/osd/ZeekrOsdWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Builder;,
        Lcom/zeekr/component/osd/ZeekrOsdWindowManager$ZeekrOsdWindowParam;,
        Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/component/osd/ZeekrOsdWindowManager;",
        "",
        "Companion",
        "Builder",
        "ZeekrOsdWindowParam",
        "component_release"
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
.field public static final Companion:Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/osd/ZeekrOsdWindowManager;->Companion:Lcom/zeekr/component/osd/ZeekrOsdWindowManager$Companion;

    const-string v0, "ZeekrOsdWindowManager"

    sput-object v0, Lcom/zeekr/component/osd/ZeekrOsdWindowManager;->a:Ljava/lang/String;

    return-void
.end method
