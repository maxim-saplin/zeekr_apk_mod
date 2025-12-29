.class final Lcom/alibaba/fastjson2/schema/Any;
.super Lcom/alibaba/fastjson2/schema/JSONSchema;
.source "SourceFile"


# static fields
.field public static final o:Lcom/alibaba/fastjson2/schema/Any;

.field public static final p:Lcom/alibaba/fastjson2/schema/JSONSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson2/schema/Any;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/schema/Any;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/schema/Any;->o:Lcom/alibaba/fastjson2/schema/Any;

    new-instance v1, Lcom/alibaba/fastjson2/schema/Not;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/alibaba/fastjson2/schema/Not;-><init>(Lcom/alibaba/fastjson2/schema/JSONSchema;[Lcom/alibaba/fastjson2/schema/JSONSchema$Type;Ljava/lang/Boolean;)V

    sput-object v1, Lcom/alibaba/fastjson2/schema/Any;->p:Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/schema/JSONSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Lcom/alibaba/fastjson2/schema/JSONSchema$Type;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/schema/JSONSchema$Type;->l:Lcom/alibaba/fastjson2/schema/JSONSchema$Type;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Lcom/alibaba/fastjson2/schema/ValidateResult;
    .locals 0

    sget-object p1, Lcom/alibaba/fastjson2/schema/JSONSchema;->e:Lcom/alibaba/fastjson2/schema/ValidateResult;

    return-object p1
.end method
