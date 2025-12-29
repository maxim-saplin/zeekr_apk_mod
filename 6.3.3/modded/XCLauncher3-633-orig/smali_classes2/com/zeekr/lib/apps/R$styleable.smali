.class public final Lcom/zeekr/lib/apps/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/lib/apps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppsGroupLabel:[I

.field public static final AppsGroupLabel_labelColor:I = 0x0

.field public static final AppsGroupLabel_labelLineColor:I = 0x1

.field public static final AppsGroupLabel_labelSize:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/lib/apps/R$styleable;->AppsGroupLabel:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040331
        0x7f040332
        0x7f040333
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
