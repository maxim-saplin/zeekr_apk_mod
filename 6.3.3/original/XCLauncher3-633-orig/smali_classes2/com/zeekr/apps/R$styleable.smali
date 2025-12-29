.class public final Lcom/zeekr/apps/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/apps/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShadowView:[I

.field public static final ShadowView_android_radius:I = 0x0

.field public static final ShadowView_blur:I = 0x1

.field public static final ShadowView_shadowColor:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/apps/R$styleable;->ShadowView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101a8
        0x7f04009f
        0x7f04051a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
