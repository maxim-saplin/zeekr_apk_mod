.class public final Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FunctionValueChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;",
        "",
        "()V",
        "FUNCTION_VALUE_CHANGED_CALLBACK_ID",
        "",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FUNCTION_VALUE_CHANGED_CALLBACK_ID:I = 0x4000

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
