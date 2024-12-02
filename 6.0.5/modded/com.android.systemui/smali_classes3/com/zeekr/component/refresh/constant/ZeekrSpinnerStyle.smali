.class public Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
.super Ljava/lang/Object;
.source "ZeekrSpinnerStyle.java"


# static fields
.field public static final FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

.field public static final FixedFront:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

.field public static final MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

.field public static final Scale:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

.field public static final values:[Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;


# instance fields
.field public final front:Z

.field public final ordinal:I

.field public final scale:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 9
    new-instance v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;-><init>(IZZ)V

    sput-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 17
    new-instance v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    invoke-direct {v3, v2, v2, v2}, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;-><init>(IZZ)V

    sput-object v3, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Scale:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 18
    new-instance v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1}, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;-><init>(IZZ)V

    sput-object v4, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedBehind:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 19
    new-instance v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2, v1}, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;-><init>(IZZ)V

    sput-object v6, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->FixedFront:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 20
    new-instance v8, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v2, v1}, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;-><init>(IZZ)V

    sput-object v8, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->MatchLayout:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    aput-object v0, v10, v1

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 22
    sput-object v10, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->values:[Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    return-void
.end method

.method protected constructor <init>(IZZ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->ordinal:I

    .line 36
    iput-boolean p2, p0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->front:Z

    .line 37
    iput-boolean p3, p0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->scale:Z

    return-void
.end method
