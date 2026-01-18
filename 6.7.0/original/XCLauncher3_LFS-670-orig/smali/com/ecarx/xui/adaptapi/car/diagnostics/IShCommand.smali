.class public interface abstract Lcom/ecarx/xui/adaptapi/car/diagnostics/IShCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IShCommand$ICommandCallback;,
        Lcom/ecarx/xui/adaptapi/car/diagnostics/IShCommand$CommandType;
    }
.end annotation


# static fields
.field public static final COMMAND_CAT:I = 0x2

.field public static final COMMAND_TOP:I = 0x1


# virtual methods
.method public abstract executeCommand(ILjava/lang/String;Lcom/ecarx/xui/adaptapi/car/diagnostics/IShCommand$ICommandCallback;)V
.end method

.method public abstract stopCommand()V
.end method
