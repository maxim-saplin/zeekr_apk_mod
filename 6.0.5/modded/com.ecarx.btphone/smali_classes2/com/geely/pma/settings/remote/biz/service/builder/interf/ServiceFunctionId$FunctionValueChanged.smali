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


# static fields
.field public static final FUNCTION_VALUE_CHANGED_CALLBACK_ID:I = 0x4000

.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/service/builder/interf/ServiceFunctionId$FunctionValueChanged;


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
