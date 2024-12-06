.class public interface abstract Lcom/xuhao/didi/socket/server/action/IAction$Client;
.super Ljava/lang/Object;
.source "IAction.java"

# interfaces
.implements Lcom/xuhao/didi/core/iocore/interfaces/IOAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuhao/didi/socket/server/action/IAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation


# static fields
.field public static final ACTION_READ_THREAD_SHUTDOWN:Ljava/lang/String; = "action_read_thread_shutdown"

.field public static final ACTION_READ_THREAD_START:Ljava/lang/String; = "action_read_thread_start"

.field public static final ACTION_WRITE_THREAD_SHUTDOWN:Ljava/lang/String; = "action_write_thread_shutdown"

.field public static final ACTION_WRITE_THREAD_START:Ljava/lang/String; = "action_write_thread_start"
