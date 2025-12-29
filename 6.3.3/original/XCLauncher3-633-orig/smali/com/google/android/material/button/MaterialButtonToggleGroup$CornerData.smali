.class Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CornerData"
.end annotation


# static fields
.field public static final e:Lcom/google/android/material/shape/AbsoluteCornerSize;


# instance fields
.field public final a:Lcom/google/android/material/shape/CornerSize;

.field public final b:Lcom/google/android/material/shape/CornerSize;

.field public final c:Lcom/google/android/material/shape/CornerSize;

.field public final d:Lcom/google/android/material/shape/CornerSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->e:Lcom/google/android/material/shape/AbsoluteCornerSize;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->a:Lcom/google/android/material/shape/CornerSize;

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->b:Lcom/google/android/material/shape/CornerSize;

    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->c:Lcom/google/android/material/shape/CornerSize;

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CornerData;->d:Lcom/google/android/material/shape/CornerSize;

    return-void
.end method
