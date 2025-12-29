.class Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObjectWriteContext"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z[Lcom/alibaba/fastjson2/reader/FieldReader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->b:Z

    iput-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->c:Z

    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    iget-object v1, v1, Lcom/alibaba/fastjson2/reader/FieldReader;->c:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderCreatorASM$ObjectWriteContext;->d:Z

    return-void
.end method
