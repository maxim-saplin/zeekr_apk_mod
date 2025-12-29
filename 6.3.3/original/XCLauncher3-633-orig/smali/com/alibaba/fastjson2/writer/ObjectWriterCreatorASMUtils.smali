.class final Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASMUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/util/UnsafeUtils;

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreatorASMUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
