.class final Lcom/google/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/ProtoSyntax;

.field public final b:Z

.field public final c:[I

.field public final d:[Lcom/google/protobuf/FieldInfo;

.field public final e:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ProtoSyntax;Z[I[Lcom/google/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    iput-boolean p2, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    iput-object p3, p0, Lcom/google/protobuf/StructuralMessageInfo;->c:[I

    iput-object p4, p0, Lcom/google/protobuf/StructuralMessageInfo;->d:[Lcom/google/protobuf/FieldInfo;

    sget-object p1, Lcom/google/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz p5, :cond_0

    check-cast p5, Lcom/google/protobuf/MessageLite;

    iput-object p5, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "defaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->b:Z

    return v0
.end method

.method public final b()Lcom/google/protobuf/MessageLite;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->e:Lcom/google/protobuf/MessageLite;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/ProtoSyntax;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/StructuralMessageInfo;->a:Lcom/google/protobuf/ProtoSyntax;

    return-object v0
.end method
