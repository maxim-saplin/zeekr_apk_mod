.class Lcom/tencent/bugly/proguard/as$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/tencent/bugly/proguard/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/proguard/as;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/as;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/as$a;->a:Lcom/tencent/bugly/proguard/as;

    return-void
.end method
