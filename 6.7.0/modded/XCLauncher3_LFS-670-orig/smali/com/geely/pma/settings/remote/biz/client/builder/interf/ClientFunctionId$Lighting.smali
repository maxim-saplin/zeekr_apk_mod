.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lighting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;",
        "",
        "()V",
        "SWITCH_LIGHT_THEME_MUSIC_ID",
        "",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SWITCH_LIGHT_THEME_MUSIC_ID:I = 0x4000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Lighting;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
