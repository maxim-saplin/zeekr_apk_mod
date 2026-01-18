.class public Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/accessibility/CKAccessibility$CKAction;
    }
.end annotation


# instance fields
.field public m_Action:I

.field public m_Description:Ljava/lang/String;

.field public m_Hidden:Z

.field public m_Role:Ljava/lang/String;

.field public m_RoleDes:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Role:Ljava/lang/String;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Description:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Hidden:Z

    iput p4, p0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_Action:I

    return-void
.end method
