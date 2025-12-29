.class public final Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;",
        "",
        "<init>",
        "()V",
        "base_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;

    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;-><init>()V

    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->a:Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;

    const-string v0, "100"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->b:I

    const-string v2, "010"

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->c:I

    const-string v3, "001"

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->d:I

    const-string v4, "10"

    invoke-static {v4, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->e:I

    const-string v4, "01"

    invoke-static {v4, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->f:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->g:I

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->h:I

    invoke-static {v3, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/zeekr/mediawidget/mediacenter/PlaybackInfoCal;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
