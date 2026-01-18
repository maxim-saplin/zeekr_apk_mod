.class Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/writer/ObjectWriterCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LambdaInfo"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/invoke/MethodType;

.field public final c:Ljava/lang/invoke/MethodType;

.field public final d:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p3

    iput-object p3, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->b:Ljava/lang/invoke/MethodType;

    invoke-static {p2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->c:Ljava/lang/invoke/MethodType;

    const-class p2, Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson2/writer/ObjectWriterCreator$LambdaInfo;->d:Ljava/lang/invoke/MethodType;

    return-void
.end method
