.class public Lcom/antfin/cube/antcrystal/util/AntCubeLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_TYPE_CUBE:Ljava/lang/String; = "Biz_cube"

.field private static EVENT_BIZ_TYPE:Ljava/lang/String; = "cubeengine"

.field public static EVENT_CODE_APP_START:Ljava/lang/String; = "101114"

.field public static EVENT_CODE_ENGINE_START:Ljava/lang/String; = "101115"

.field public static EVENT_CODE_PAGE_START:Ljava/lang/String; = "101113"

.field public static EVENT_CODE_SINGLE_PAGE_START:Ljava/lang/String; = "101116"

.field private static EVENT_VERSION:Ljava/lang/String; = "version"

.field private static TAG:Ljava/lang/String; = "cb_AntCube"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/util/AntCubeLog;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/antfin/cube/antcrystal/third/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
