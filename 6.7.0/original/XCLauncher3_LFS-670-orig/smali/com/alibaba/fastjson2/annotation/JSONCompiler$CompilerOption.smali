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
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->a:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    new-instance v1, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    const-string v2, "LAMBDA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->b:Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    filled-new-array {v0, v1}, [Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;->c:[Lcom/alibaba/fastjson2/annotation/JSONCompiler$CompilerOption;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
