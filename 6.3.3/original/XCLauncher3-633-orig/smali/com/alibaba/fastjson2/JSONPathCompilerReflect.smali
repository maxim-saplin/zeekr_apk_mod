.class public Lcom/alibaba/fastjson2/JSONPathCompilerReflect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson2/JSONFactory$JSONPathCompiler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/JSONPathCompilerReflect$NameSegmentTyped;,
        Lcom/alibaba/fastjson2/JSONPathCompilerReflect$TwoNameSegmentTypedPath;,
        Lcom/alibaba/fastjson2/JSONPathCompilerReflect$SingleNamePathTyped;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;

    invoke-direct {v0}, Lcom/alibaba/fastjson2/JSONPathCompilerReflect;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
