.class Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/reader/ObjectReaderCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LambdaSetterInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/invoke/MethodType;

.field public final b:Ljava/lang/invoke/MethodType;

.field public final c:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->a:Ljava/lang/invoke/MethodType;

    invoke-static {v0, p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->b:Ljava/lang/invoke/MethodType;

    invoke-static {p2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->c:Ljava/lang/invoke/MethodType;

    return-void
.end method
