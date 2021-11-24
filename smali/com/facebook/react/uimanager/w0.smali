.class public Lcom/facebook/react/uimanager/w0;
.super Ljava/lang/Object;
.source "ViewAtIndex.java"


# static fields
.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/w0$a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/w0$a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/w0;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/uimanager/w0;->a:I

    .line 3
    iput p2, p0, Lcom/facebook/react/uimanager/w0;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/facebook/react/uimanager/w0;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/w0;

    .line 3
    iget v1, p0, Lcom/facebook/react/uimanager/w0;->b:I

    iget v2, p1, Lcom/facebook/react/uimanager/w0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/facebook/react/uimanager/w0;->a:I

    iget p1, p1, Lcom/facebook/react/uimanager/w0;->a:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/uimanager/w0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/uimanager/w0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
