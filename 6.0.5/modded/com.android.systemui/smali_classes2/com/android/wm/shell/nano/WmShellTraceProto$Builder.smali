.class public final Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WmShellTraceProto.java"

# interfaces
.implements Lcom/android/wm/shell/nano/WmShellTraceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/nano/WmShellTraceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/wm/shell/nano/WmShellTraceProto;",
        "Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;",
        ">;",
        "Lcom/android/wm/shell/nano/WmShellTraceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 158
    invoke-static {}, Lcom/android/wm/shell/nano/WmShellTraceProto;->access$000()Lcom/android/wm/shell/nano/WmShellTraceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/nano/WmShellTraceProto$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTestValue()Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;->copyOnWrite()V

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->access$200(Lcom/android/wm/shell/nano/WmShellTraceProto;)V

    return-object p0
.end method

.method public getTestValue()Z
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->getTestValue()Z

    move-result p0

    return p0
.end method

.method public hasTestValue()Z
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-virtual {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto;->hasTestValue()Z

    move-result p0

    return p0
.end method

.method public setTestValue(Z)Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;->copyOnWrite()V

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/nano/WmShellTraceProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/wm/shell/nano/WmShellTraceProto;

    invoke-static {v0, p1}, Lcom/android/wm/shell/nano/WmShellTraceProto;->access$100(Lcom/android/wm/shell/nano/WmShellTraceProto;Z)V

    return-object p0
.end method
