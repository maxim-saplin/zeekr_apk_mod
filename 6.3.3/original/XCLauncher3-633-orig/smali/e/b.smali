.class public final synthetic Le/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/filter/ValueFilter;


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson2/filter/ValueFilter;

.field public final synthetic b:Lcom/alibaba/fastjson2/filter/ValueFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/fastjson2/filter/ValueFilter;Lcom/alibaba/fastjson2/filter/ValueFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b;->a:Lcom/alibaba/fastjson2/filter/ValueFilter;

    iput-object p2, p0, Le/b;->b:Lcom/alibaba/fastjson2/filter/ValueFilter;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/b;->b:Lcom/alibaba/fastjson2/filter/ValueFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/ValueFilter;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Le/b;->a:Lcom/alibaba/fastjson2/filter/ValueFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/filter/ValueFilter;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
