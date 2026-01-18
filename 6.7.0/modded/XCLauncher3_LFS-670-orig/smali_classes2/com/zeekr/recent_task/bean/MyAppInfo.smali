.class public Lcom/zeekr/recent_task/bean/MyAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->g:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->f:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/recent_task/bean/MyAppInfo;->a:Ljava/lang/String;

    return-void
.end method
