.class public Lcom/zeekr/sdk/vr/bean/SemanticPack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private semantic:Ljava/lang/String;

.field private thirdPartySemantic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/vr/bean/SemanticPack;->semantic:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/vr/bean/SemanticPack;->thirdPartySemantic:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/SemanticPack;->semantic:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartySemantic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/vr/bean/SemanticPack;->thirdPartySemantic:Ljava/lang/String;

    return-object v0
.end method
