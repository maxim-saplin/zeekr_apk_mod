.class public Lcom/alibaba/fastjson2/codec/BeanInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/Locale;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/fastjson2/JSONReader$AutoTypeBeforeHandler;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Class;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/Class;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Class;

.field public i:Ljava/lang/reflect/Constructor;

.field public j:Ljava/lang/reflect/Constructor;

.field public k:Ljava/lang/reflect/Method;

.field public l:[Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Class;

.field public w:Ljava/lang/Class;

.field public x:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alibaba/fastjson2/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/BeanInfo;->B:Z

    return-void
.end method
