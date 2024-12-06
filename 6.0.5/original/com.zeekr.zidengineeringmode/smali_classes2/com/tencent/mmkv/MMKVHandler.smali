.class public interface abstract Lcom/tencent/mmkv/MMKVHandler;
.super Ljava/lang/Object;
.source "MMKVHandler.java"


# virtual methods
.method public abstract mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "level",
            "file",
            "line",
            "function",
            "message"
        }
    .end annotation
.end method

.method public abstract onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation
.end method

.method public abstract onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmapID"
        }
    .end annotation
.end method

.method public abstract wantLogRedirecting()Z
.end method
