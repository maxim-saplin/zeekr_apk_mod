.class public interface abstract Lcom/tencent/mmkv/MMKVHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract mmkvLog(Lcom/tencent/mmkv/MMKVLogLevel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onMMKVCRCCheckFail(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
.end method

.method public abstract onMMKVFileLengthError(Ljava/lang/String;)Lcom/tencent/mmkv/MMKVRecoverStrategic;
.end method

.method public abstract wantLogRedirecting()Z
.end method
