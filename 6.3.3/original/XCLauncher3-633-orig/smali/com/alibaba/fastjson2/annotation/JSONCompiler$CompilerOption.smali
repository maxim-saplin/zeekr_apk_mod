.class public final enum Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/annotation/JSONCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompilerOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

.field public static final enum b:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

.field public static final synthetic c:[Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->a:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    new-instance v1, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    const-string v3, "LAMBDA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->b:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->c:[Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->c:[Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    return-object v0
.end method
