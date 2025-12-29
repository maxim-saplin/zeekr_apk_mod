.class final Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson2/JSONFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NameCacheEntry2"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->b:J

    iput-wide p4, p0, Lcom/alibaba/fastjson2/JSONFactory$NameCacheEntry2;->c:J

    return-void
.end method
