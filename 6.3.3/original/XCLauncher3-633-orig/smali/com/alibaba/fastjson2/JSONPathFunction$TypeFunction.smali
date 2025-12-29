.class final Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONPathFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeFunction"
.end annotation


# static fields
.field public static final a:Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;->a:Lcom/alibaba/fastjson2/JSONPathFunction$TypeFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/alibaba/fastjson2/JSONPathFunction;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
