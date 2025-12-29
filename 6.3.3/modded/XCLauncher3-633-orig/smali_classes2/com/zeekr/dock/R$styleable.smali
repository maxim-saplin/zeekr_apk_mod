.class public final Lcom/zeekr/dock/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/dock/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final EdgeTranslationLayout:[I

.field public static final EdgeTranslationLayout_edge_position:I = 0x0

.field public static final EdgeTranslationLayout_edge_width:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zeekr/dock/R$styleable;->EdgeTranslationLayout:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040233
        0x7f040234
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
