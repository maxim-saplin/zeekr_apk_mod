.class public interface abstract Lcom/antfin/cube/platform/handler/ICKLogHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# virtual methods
.method public abstract jsLog(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract log(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
