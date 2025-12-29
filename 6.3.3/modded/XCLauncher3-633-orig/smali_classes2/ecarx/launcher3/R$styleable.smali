.class public final Lecarx/launcher3/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/launcher3/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DragLinearLayout:[I

.field public static final DragLinearLayout_placeholderView:I = 0x0

.field public static final DragLinearLayout_scrollSensitiveHeight:I = 0x1

.field public static final DragLinearLayout_scrollSensitiveWidth:I = 0x2

.field public static final SpringBackLayout:[I

.field public static final SpringBackLayout_springBack_scrollOrientation:I = 0x0

.field public static final SpringBackLayout_springBack_scrollableView:I = 0x1

.field public static final SpringBackLayout_springBack_springBackMode:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lecarx/launcher3/R$styleable;->DragLinearLayout:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lecarx/launcher3/R$styleable;->SpringBackLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f0404af
        0x7f0404fe
        0x7f0404ff
    .end array-data

    :array_1
    .array-data 4
        0x7f040577
        0x7f040578
        0x7f040579
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
