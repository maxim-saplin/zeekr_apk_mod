.class final Lcom/google/protobuf/OneofInfo;
.super Ljava/lang/Object;
.source "OneofInfo.java"


# instance fields
.field private final caseField:Ljava/lang/reflect/Field;

.field private final id:I

.field private final valueField:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/google/protobuf/OneofInfo;->id:I

    .line 45
    iput-object p2, p0, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    .line 46
    iput-object p3, p0, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public getCaseField()Ljava/lang/reflect/Field;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/protobuf/OneofInfo;->caseField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/protobuf/OneofInfo;->id:I

    return v0
.end method

.method public getValueField()Ljava/lang/reflect/Field;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/protobuf/OneofInfo;->valueField:Ljava/lang/reflect/Field;

    return-object v0
.end method
