.class public abstract Lcom/facebook/react/uimanager/events/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/events/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/facebook/react/uimanager/events/c;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/c;->e:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->d:I

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/facebook/react/uimanager/events/c;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/facebook/react/uimanager/events/c;->e:I

    iput v0, p0, Lcom/facebook/react/uimanager/events/c;->d:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/c;->j(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/facebook/react/uimanager/events/c;)Lcom/facebook/react/uimanager/events/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->g()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public abstract c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/c;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->l()V

    return-void
.end method

.method public e()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/events/c;->c:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/c;->b:I

    return v0
.end method

.method protected j(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/facebook/react/uimanager/events/c;->b:I

    .line 2
    invoke-static {}, Lcom/facebook/react/common/h;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/uimanager/events/c;->c:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/c;->a:Z

    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/events/c;->a:Z

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
