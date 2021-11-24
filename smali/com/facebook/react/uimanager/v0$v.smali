.class final Lcom/facebook/react/uimanager/v0$v;
.super Lcom/facebook/react/uimanager/v0$y;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field final synthetic g:Lcom/facebook/react/uimanager/v0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/v0;IIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$v;->g:Lcom/facebook/react/uimanager/v0;

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/v0$y;-><init>(Lcom/facebook/react/uimanager/v0;I)V

    .line 3
    iput p2, p0, Lcom/facebook/react/uimanager/v0$v;->b:I

    .line 4
    iput p4, p0, Lcom/facebook/react/uimanager/v0$v;->c:I

    .line 5
    iput p5, p0, Lcom/facebook/react/uimanager/v0$v;->d:I

    .line 6
    iput p6, p0, Lcom/facebook/react/uimanager/v0$v;->e:I

    .line 7
    iput p7, p0, Lcom/facebook/react/uimanager/v0$v;->f:I

    .line 8
    iget p1, p0, Lcom/facebook/react/uimanager/v0$y;->a:I

    const-wide/16 p2, 0x0

    const-string p4, "updateLayout"

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/systrace/a;->j(JLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/v0$y;->a:I

    const-wide/16 v1, 0x0

    const-string v3, "updateLayout"

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/v0$v;->g:Lcom/facebook/react/uimanager/v0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/v0$v;->b:I

    iget v3, p0, Lcom/facebook/react/uimanager/v0$y;->a:I

    iget v4, p0, Lcom/facebook/react/uimanager/v0$v;->c:I

    iget v5, p0, Lcom/facebook/react/uimanager/v0$v;->d:I

    iget v6, p0, Lcom/facebook/react/uimanager/v0$v;->e:I

    iget v7, p0, Lcom/facebook/react/uimanager/v0$v;->f:I

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/react/uimanager/m;->C(IIIIII)V

    return-void
.end method
