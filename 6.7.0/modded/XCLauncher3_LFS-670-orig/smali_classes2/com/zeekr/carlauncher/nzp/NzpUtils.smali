.class public Lcom/zeekr/carlauncher/nzp/NzpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;ILandroid/util/ArrayMap;Z)V
    .locals 1

    new-instance v0, Lcom/zeekr/carlauncher/bean/NZPBean;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/zeekr/carlauncher/bean/NZPBean;->a:Ljava/lang/String;

    iput p2, v0, Lcom/zeekr/carlauncher/bean/NZPBean;->b:I

    iput-object p3, v0, Lcom/zeekr/carlauncher/bean/NZPBean;->c:Ljava/lang/String;

    iput p4, v0, Lcom/zeekr/carlauncher/bean/NZPBean;->d:I

    iput-boolean p6, v0, Lcom/zeekr/carlauncher/bean/NZPBean;->e:Z

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
