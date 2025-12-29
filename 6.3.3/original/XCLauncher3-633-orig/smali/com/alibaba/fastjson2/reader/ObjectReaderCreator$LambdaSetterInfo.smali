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

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->a:Ljava/lang/invoke/MethodType;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->b:Ljava/lang/invoke/MethodType;

    invoke-static {p2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreator$LambdaSetterInfo;->c:Ljava/lang/invoke/MethodType;

    return-void
.end method
