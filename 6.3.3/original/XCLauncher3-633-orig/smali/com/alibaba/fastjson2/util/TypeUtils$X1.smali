.class Lcom/alibaba/fastjson2/util/TypeUtils$X1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/util/TypeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X1"
.end annotation


# static fields
.field public static final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "[B[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v0, Ljava/lang/Object;

    const-class v1, [B

    const-class v2, [C

    sget v3, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/16 v4, 0x9

    if-le v3, v4, :cond_0

    :try_start_0
    const-string v3, "java.lang.StringLatin1"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/fastjson2/util/JDKUtils;->b(Ljava/lang/Class;)Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v4

    const-string/jumbo v5, "toChars"

    invoke-static {v2, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    const-string v5, "apply"

    const-class v3, Ljava/util/function/Function;

    invoke-static {v3}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-static {v0, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v7

    invoke-static {v2, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/invoke/CallSite;->getTarget()Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/util/function/Function;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/fastjson2/support/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/support/a;-><init>(I)V

    :cond_1
    sput-object v0, Lcom/alibaba/fastjson2/util/TypeUtils$X1;->a:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
