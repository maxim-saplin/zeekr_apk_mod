.class public Lcom/antfin/cube/antcrystal/third/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/antcrystal/third/LoggerFactory$MonitorLogger;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LoggerFactory"

.field private static monitorLogger:Lcom/antfin/cube/antcrystal/third/LoggerFactory$MonitorLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/antfin/cube/antcrystal/third/LoggerFactory$1;

    invoke-direct {v0}, Lcom/antfin/cube/antcrystal/third/LoggerFactory$1;-><init>()V

    sput-object v0, Lcom/antfin/cube/antcrystal/third/LoggerFactory;->monitorLogger:Lcom/antfin/cube/antcrystal/third/LoggerFactory$MonitorLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMonitorLogger()Lcom/antfin/cube/antcrystal/third/LoggerFactory$MonitorLogger;
    .locals 1

    sget-object v0, Lcom/antfin/cube/antcrystal/third/LoggerFactory;->monitorLogger:Lcom/antfin/cube/antcrystal/third/LoggerFactory$MonitorLogger;

    return-object v0
.end method
