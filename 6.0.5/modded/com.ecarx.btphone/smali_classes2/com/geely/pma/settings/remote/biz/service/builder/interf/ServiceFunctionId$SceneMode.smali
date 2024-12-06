.class public final Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$SceneMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneMode"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$SceneMode;

.field public static final SCENE_SWITCH_CALLBACK_ID:I = 0x3000

.field public static final SCREEN_OFF_SWITCH_CALLBACK_ID:I = 0x3001


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$SceneMode;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$SceneMode;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$SceneMode;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$SceneMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
