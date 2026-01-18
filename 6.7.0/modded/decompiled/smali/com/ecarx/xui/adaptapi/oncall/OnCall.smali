.class public abstract Lcom/ecarx/xui/adaptapi/oncall/OnCall;
.super Lcom/ecarx/xui/adaptapi/AdaptAPI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/oncall/OnCall$ICallListener;
    }
.end annotation


# static fields
.field public static final ACTION_ONCALL_STARTED:Ljava/lang/String; = "ecarx.xui.intent.action.ONCALL_STARTED"

.field public static final ACTION_ONCALL_UNSUBSCRIBED:Ljava/lang/String; = "ecarx.xui.intent.action.ONCALL_UNSUBSCRIBED"

.field public static final EXTRA_ONCALL_TYPE:Ljava/lang/String; = "ecarx.xui.intent.extra.ONCALL_TYPE"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/xui/adaptapi/AdaptAPI;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/oncall/OnCall;
    .locals 0
    .annotation build Lcom/ecarx/xui/adaptapi/NonNull;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract getCurrentCall()Lcom/ecarx/xui/adaptapi/oncall/Call;
    .annotation build Lcom/ecarx/xui/adaptapi/Nullable;
    .end annotation
.end method

.method public abstract getECallCallbackRemainedTime()I
.end method

.method public abstract getETARescue()I
.end method

.method public abstract isOnCallSupported(I)Lcom/ecarx/xui/adaptapi/FunctionStatus;
.end method

.method public abstract registerCallListener(Lcom/ecarx/xui/adaptapi/oncall/OnCall$ICallListener;)V
.end method

.method public abstract startCall(I)V
.end method

.method public abstract unregisterCallListener(Lcom/ecarx/xui/adaptapi/oncall/OnCall$ICallListener;)V
.end method
