.class public final enum Lcom/zeekr/component/tv/dialog/button/WhichButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/tv/dialog/button/WhichButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/component/tv/dialog/button/WhichButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/zeekr/component/tv/dialog/button/WhichButton;",
        "",
        "Companion",
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
.field public static final Companion:Lcom/zeekr/component/tv/dialog/button/WhichButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/zeekr/component/tv/dialog/button/WhichButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/zeekr/component/tv/dialog/button/WhichButton;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zeekr/component/tv/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/zeekr/component/tv/dialog/button/WhichButton;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zeekr/component/tv/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/zeekr/component/tv/dialog/button/WhichButton;

    const-string v5, "NEUTRAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/zeekr/component/tv/dialog/button/WhichButton;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/zeekr/component/tv/dialog/button/WhichButton;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/zeekr/component/tv/dialog/button/WhichButton;->a:[Lcom/zeekr/component/tv/dialog/button/WhichButton;

    new-instance v0, Lcom/zeekr/component/tv/dialog/button/WhichButton$Companion;

    invoke-direct {v0}, Lcom/zeekr/component/tv/dialog/button/WhichButton$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/component/tv/dialog/button/WhichButton;->Companion:Lcom/zeekr/component/tv/dialog/button/WhichButton$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/component/tv/dialog/button/WhichButton;
    .locals 1

    const-class v0, Lcom/zeekr/component/tv/dialog/button/WhichButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/component/tv/dialog/button/WhichButton;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/component/tv/dialog/button/WhichButton;
    .locals 1

    sget-object v0, Lcom/zeekr/component/tv/dialog/button/WhichButton;->a:[Lcom/zeekr/component/tv/dialog/button/WhichButton;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/component/tv/dialog/button/WhichButton;

    return-object v0
.end method
