.class final Lcom/facebook/react/uimanager/v0$k;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/v0$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "k"
.end annotation


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:Lcom/facebook/react/bridge/Callback;

.field final synthetic e:Lcom/facebook/react/uimanager/v0;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/v0;IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/facebook/react/uimanager/v0$k;->a:I

    .line 5
    iput p3, p0, Lcom/facebook/react/uimanager/v0$k;->b:F

    .line 6
    iput p4, p0, Lcom/facebook/react/uimanager/v0$k;->c:F

    .line 7
    iput-object p5, p0, Lcom/facebook/react/uimanager/v0$k;->d:Lcom/facebook/react/bridge/Callback;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/v0;IFFLcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/v0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/v0$k;-><init>(Lcom/facebook/react/uimanager/v0;IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/v0$k;->a:I

    iget-object v3, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v3}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/uimanager/m;->t(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/g; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v1}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v2}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 4
    iget-object v4, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    .line 5
    invoke-static {v4}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v4

    iget v5, p0, Lcom/facebook/react/uimanager/v0$k;->a:I

    iget v6, p0, Lcom/facebook/react/uimanager/v0$k;->b:F

    iget v7, p0, Lcom/facebook/react/uimanager/v0$k;->c:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/facebook/react/uimanager/m;->o(IFF)I

    move-result v4

    .line 6
    :try_start_1
    iget-object v5, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v5}, Lcom/facebook/react/uimanager/v0;->a(Lcom/facebook/react/uimanager/v0;)Lcom/facebook/react/uimanager/m;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v6}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/facebook/react/uimanager/m;->t(I[I)V
    :try_end_1
    .catch Lcom/facebook/react/uimanager/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    iget-object v5, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v5}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v5

    aget v5, v5, v0

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v1

    .line 8
    iget-object v5, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v5}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v5

    aget v5, v5, v3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v2

    .line 9
    iget-object v5, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v5}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v5

    .line 10
    iget-object v7, p0, Lcom/facebook/react/uimanager/v0$k;->e:Lcom/facebook/react/uimanager/v0;

    invoke-static {v7}, Lcom/facebook/react/uimanager/v0;->x(Lcom/facebook/react/uimanager/v0;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/q;->a(F)F

    move-result v7

    .line 11
    iget-object v9, p0, Lcom/facebook/react/uimanager/v0$k;->d:Lcom/facebook/react/bridge/Callback;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v9, v10}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 12
    :catch_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0$k;->d:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 13
    :catch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/v0$k;->d:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
