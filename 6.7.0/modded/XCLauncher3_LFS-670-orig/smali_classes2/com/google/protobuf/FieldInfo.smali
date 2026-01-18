.class final Lcom/google/protobuf/FieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/FieldInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Lcom/google/protobuf/FieldType;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/reflect/Field;

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/protobuf/OneofInfo;

.field public final j:Ljava/lang/reflect/Field;

.field public final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Object;

.field public final m:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "IZZ",
            "Lcom/google/protobuf/OneofInfo;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FieldInfo;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/google/protobuf/FieldInfo;->b:Lcom/google/protobuf/FieldType;

    iput-object p4, p0, Lcom/google/protobuf/FieldInfo;->c:Ljava/lang/Class;

    iput p2, p0, Lcom/google/protobuf/FieldInfo;->d:I

    iput-object p5, p0, Lcom/google/protobuf/FieldInfo;->e:Ljava/lang/reflect/Field;

    iput p6, p0, Lcom/google/protobuf/FieldInfo;->f:I

    iput-boolean p7, p0, Lcom/google/protobuf/FieldInfo;->g:Z

    iput-boolean p8, p0, Lcom/google/protobuf/FieldInfo;->h:Z

    iput-object p9, p0, Lcom/google/protobuf/FieldInfo;->i:Lcom/google/protobuf/OneofInfo;

    iput-object p10, p0, Lcom/google/protobuf/FieldInfo;->k:Ljava/lang/Class;

    iput-object p11, p0, Lcom/google/protobuf/FieldInfo;->l:Ljava/lang/Object;

    iput-object p12, p0, Lcom/google/protobuf/FieldInfo;->m:Lcom/google/protobuf/Internal$EnumVerifier;

    iput-object p13, p0, Lcom/google/protobuf/FieldInfo;->j:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static a(I)V
    .locals 3

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fieldNumber must be positive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Z)Lcom/google/protobuf/FieldInfo;
    .locals 15

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/protobuf/FieldType;->f0:Lcom/google/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    new-instance v14, Lcom/google/protobuf/FieldInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/reflect/Field;ILjava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    const-string v0, "mapDefaultEntry"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/protobuf/FieldInfo;

    sget-object v4, Lcom/google/protobuf/FieldType;->g0:Lcom/google/protobuf/FieldType;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method

.method public static e(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/reflect/Field;)Lcom/google/protobuf/FieldInfo;
    .locals 15

    move-object/from16 v3, p2

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    invoke-static {v3, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/FieldType;->E:Lcom/google/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/google/protobuf/FieldType;->f0:Lcom/google/protobuf/FieldType;

    if-eq v3, v0, :cond_0

    new-instance v14, Lcom/google/protobuf/FieldInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t be called for repeated message fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;)Lcom/google/protobuf/FieldInfo;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "I",
            "Lcom/google/protobuf/FieldType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/protobuf/FieldInfo;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/FieldInfo;->a(I)V

    const-string v0, "field"

    move-object v2, p0

    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldType"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageClass"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lcom/google/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/protobuf/FieldInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    move/from16 v3, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/protobuf/FieldInfo;-><init>(Ljava/lang/reflect/Field;ILcom/google/protobuf/FieldType;Ljava/lang/Class;Ljava/lang/reflect/Field;IZZLcom/google/protobuf/OneofInfo;Ljava/lang/Class;Ljava/lang/Object;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/reflect/Field;)V

    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/protobuf/FieldInfo;

    iget v0, p0, Lcom/google/protobuf/FieldInfo;->d:I

    iget p1, p1, Lcom/google/protobuf/FieldInfo;->d:I

    sub-int/2addr v0, p1

    return v0
.end method
