.class public final Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activity"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;",
        "",
        "()V",
        "DISMISS_CONNECT_DIALOG_ID",
        "",
        "MIRROR_HUD_ID",
        "QUICK_SETTINGS_ID",
        "SENTINEL_ID",
        "SHOW_CONNECT_DIALOG_ID",
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
.field public static final DISMISS_CONNECT_DIALOG_ID:I = 0x2004

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIRROR_HUD_ID:I = 0x2000

.field public static final QUICK_SETTINGS_ID:I = 0x2003

.field public static final SENTINEL_ID:I = 0x2001

.field public static final SHOW_CONNECT_DIALOG_ID:I = 0x2002


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/builder/interf/ClientFunctionId$Activity;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
