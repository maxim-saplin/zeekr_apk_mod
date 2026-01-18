.class public final synthetic Lcom/alibaba/fastjson2/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/alibaba/fastjson2/util/JDKUtils;->a:I

    const/4 p1, 0x1

    return p1
.end method
