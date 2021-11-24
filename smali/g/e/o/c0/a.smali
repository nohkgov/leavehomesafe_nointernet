.class public Lg/e/o/c0/a;
.super Ljava/lang/Object;
.source "HeadlessJsTaskConfig.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/react/bridge/WritableMap;

.field private final c:J

.field private final d:Z

.field private final e:Lg/e/o/c0/d;


# direct methods
.method public constructor <init>(Lg/e/o/c0/a;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lg/e/o/c0/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lg/e/o/c0/a;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lg/e/o/c0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lg/e/o/c0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 12
    iget-wide v0, p1, Lg/e/o/c0/a;->c:J

    iput-wide v0, p0, Lg/e/o/c0/a;->c:J

    .line 13
    iget-boolean v0, p1, Lg/e/o/c0/a;->d:Z

    iput-boolean v0, p0, Lg/e/o/c0/a;->d:Z

    .line 14
    iget-object p1, p1, Lg/e/o/c0/a;->e:Lg/e/o/c0/d;

    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Lg/e/o/c0/d;->copy()Lg/e/o/c0/d;

    iput-object p1, p0, Lg/e/o/c0/a;->e:Lg/e/o/c0/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lg/e/o/c0/a;->e:Lg/e/o/c0/d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lg/e/o/c0/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V
    .locals 7

    .line 2
    sget-object v6, Lg/e/o/c0/e;->a:Lg/e/o/c0/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lg/e/o/c0/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLg/e/o/c0/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLg/e/o/c0/d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/e/o/c0/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lg/e/o/c0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 6
    iput-wide p3, p0, Lg/e/o/c0/a;->c:J

    .line 7
    iput-boolean p5, p0, Lg/e/o/c0/a;->d:Z

    .line 8
    iput-object p6, p0, Lg/e/o/c0/a;->e:Lg/e/o/c0/d;

    return-void
.end method


# virtual methods
.method a()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/c0/a;->b:Lcom/facebook/react/bridge/WritableMap;

    return-object v0
.end method

.method b()Lg/e/o/c0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/c0/a;->e:Lg/e/o/c0/d;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e/o/c0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/e/o/c0/a;->c:J

    return-wide v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/e/o/c0/a;->d:Z

    return v0
.end method
