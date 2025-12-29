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
    .locals 7

    new-instance v6, Lcom/zeekr/carlauncher/bean/NZPBean;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/bean/NZPBean;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
