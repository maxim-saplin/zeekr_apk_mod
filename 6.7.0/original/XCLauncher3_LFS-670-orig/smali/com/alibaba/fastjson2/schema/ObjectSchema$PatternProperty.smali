.class final Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/schema/ObjectSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PatternProperty"
.end annotation


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lcom/alibaba/fastjson2/schema/JSONSchema;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lcom/alibaba/fastjson2/schema/JSONSchema;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->a:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/alibaba/fastjson2/schema/ObjectSchema$PatternProperty;->b:Lcom/alibaba/fastjson2/schema/JSONSchema;

    return-void
.end method
