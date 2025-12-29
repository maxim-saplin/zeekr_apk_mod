.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Display"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;",
        "",
        "()V",
        "CHANGE_THEME_ID",
        "",
        "CSD_AUTO_ID",
        "CURRENT_THEME_ID",
        "GET_BRIGHTNESS_BACKLIGHT_ID",
        "GET_SYSTEM_LANGUAGE_LIST_ID",
        "SET_BRIGHTNESS_BACKLIGHT_ID",
        "SET_SYSTEM_LANGUAGE_ID",
        "THEME_AUTO_END_TIME_ID",
        "THEME_AUTO_START_TIME_ID",
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
.field public static final CHANGE_THEME_ID:I = 0x1000

.field public static final CSD_AUTO_ID:I = 0x1002

.field public static final CURRENT_THEME_ID:I = 0x1001

.field public static final GET_BRIGHTNESS_BACKLIGHT_ID:I = 0x1006

.field public static final GET_SYSTEM_LANGUAGE_LIST_ID:I = 0x1007

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SET_BRIGHTNESS_BACKLIGHT_ID:I = 0x1005

.field public static final SET_SYSTEM_LANGUAGE_ID:I = 0x1008

.field public static final THEME_AUTO_END_TIME_ID:I = 0x1004

.field public static final THEME_AUTO_START_TIME_ID:I = 0x1003


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Display;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
