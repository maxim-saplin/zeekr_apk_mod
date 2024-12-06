.class public Lcom/ecarx/eas/framework/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE:I = -0x1

.field public static final SUPPORT_AUTH_VERSION:I = 0x14a

.field public static final VERSION:Ljava/lang/String; = "4.2.11.1-SNAPSHOT(270f)"

.field public static final VERSION_INT:I = 0x19b


# instance fields
.field protected L:Ls1/b;

.field protected context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    iput-object v0, p0, Lcom/ecarx/eas/framework/sdk/a;->L:Ls1/b;

    return-void
.end method


# virtual methods
.method public final getPublishDesc()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\u65b0\u65b9\u6848\u8fc1\u79fb"

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.2.11.1-SNAPSHOT(270f)"

    return-object v0
.end method

.method public final getVersionInt()I
    .locals 1

    const/16 v0, 0x19b

    return v0
.end method

.method public init(Landroid/content/Context;Lr1/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/a;->context:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ecarx/eas/framework/sdk/a;->context:Landroid/content/Context;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setLogEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/a;->L:Ls1/b;

    invoke-virtual {v0, p1}, Ls1/b;->a(Z)V

    return-void
.end method

.method public setLogImpl(Ls1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/a;->L:Ls1/b;

    invoke-virtual {v0, p1}, Ls1/b;->b(Ls1/a;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/eas/framework/sdk/a;->L:Ls1/b;

    invoke-virtual {v0, p1}, Ls1/b;->c(I)V

    return-void
.end method
