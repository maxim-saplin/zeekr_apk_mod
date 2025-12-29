.class Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;
.super Lcom/alibaba/fastjson2/JSONPathCompilerReflect;
.source "SourceFile"


# static fields
.field public static final b:Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;

    sget-object v1, Lcom/alibaba/fastjson2/util/DynamicClassLoader;->b:Ljava/security/ProtectionDomain;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;->b:Lcom/alibaba/fastjson2/JSONPathCompilerReflectASM;

    const-class v0, Lcom/alibaba/fastjson2/reader/ObjectReader;

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/reader/FieldReader;

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/ObjectWriter;

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/writer/FieldWriter;

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    const-class v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect$SingleNamePathTyped;

    invoke-static {v0}, Lcom/alibaba/fastjson2/internal/asm/ASMUtils;->c(Ljava/lang/Class;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;-><init>()V

    return-void
.end method
