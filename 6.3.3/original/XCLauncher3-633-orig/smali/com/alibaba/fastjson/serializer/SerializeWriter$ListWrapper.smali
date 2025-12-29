.class Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/serializer/SerializeWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/serializer/SerializeWriter;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;->a:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeWriter$ListWrapper;->a:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->a:Lcom/alibaba/fastjson2/JSONWriter;

    iget-object v0, v0, Lcom/alibaba/fastjson2/JSONWriter;->a:Lcom/alibaba/fastjson2/JSONWriter$Context;

    instance-of v1, p1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->n:Lcom/alibaba/fastjson2/filter/PropertyFilter;

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_0
    instance-of v1, p1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->p:Lcom/alibaba/fastjson2/filter/ValueFilter;

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_1
    instance-of v1, p1, Lcom/alibaba/fastjson/serializer/NameFilter;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/NameFilter;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->o:Lcom/alibaba/fastjson2/filter/NameFilter;

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_2
    instance-of v1, p1, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->m:Lcom/alibaba/fastjson2/filter/PropertyPreFilter;

    if-eqz v1, :cond_3

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_3
    instance-of v1, p1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->q:Lcom/alibaba/fastjson2/filter/BeforeFilter;

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_4
    instance-of v1, p1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->r:Lcom/alibaba/fastjson2/filter/AfterFilter;

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_5
    instance-of v1, p1, Lcom/alibaba/fastjson2/filter/LabelFilter;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/alibaba/fastjson2/filter/LabelFilter;

    iput-object v1, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->s:Lcom/alibaba/fastjson2/filter/LabelFilter;

    if-eqz v1, :cond_6

    iput-boolean v2, v0, Lcom/alibaba/fastjson2/JSONWriter$Context;->l:Z

    :cond_6
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
