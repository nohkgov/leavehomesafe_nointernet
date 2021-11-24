.class abstract Lcom/facebook/react/uimanager/b1$l;
.super Ljava/lang/Object;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "l"
.end annotation


# static fields
.field private static final e:[Ljava/lang/Object;

.field private static final f:[Ljava/lang/Object;

.field private static final g:[Ljava/lang/Object;

.field private static final h:[Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/reflect/Method;

.field protected final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lcom/facebook/react/uimanager/b1$l;->e:[Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sput-object v1, Lcom/facebook/react/uimanager/b1$l;->f:[Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sput-object v1, Lcom/facebook/react/uimanager/b1$l;->g:[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lcom/facebook/react/uimanager/b1$l;->h:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/e1/a;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/b1$l;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/facebook/react/uimanager/e1/a;->customType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__default_type__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/e1/a;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/b1$l;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/facebook/react/uimanager/b1$l;->c:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/facebook/react/uimanager/b1$l;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/facebook/react/uimanager/b1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/facebook/react/uimanager/e1/b;->names()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p4

    iput-object v0, p0, Lcom/facebook/react/uimanager/b1$l;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/uimanager/e1/b;->customType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__default_type__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/e1/b;->customType()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/facebook/react/uimanager/b1$l;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/facebook/react/uimanager/b1$l;->c:Ljava/lang/reflect/Method;

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/b1$l;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/String;Ljava/lang/reflect/Method;ILcom/facebook/react/uimanager/b1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/b1$l;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/String;Ljava/lang/reflect/Method;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1$l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1$l;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public d(Lcom/facebook/react/uimanager/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1$l;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->g:[Ljava/lang/Object;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/facebook/react/uimanager/b1$l;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 3
    iget-object p2, p0, Lcom/facebook/react/uimanager/b1$l;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->g:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/facebook/react/uimanager/b1$l;->g:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->h:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/uimanager/b1$l;->d:Ljava/lang/Integer;

    aput-object v3, v0, v2

    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->h:[Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->m()Lcom/facebook/react/uimanager/k0;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lcom/facebook/react/uimanager/b1$l;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 7
    iget-object p2, p0, Lcom/facebook/react/uimanager/b1$l;->c:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->h:[Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Lcom/facebook/react/uimanager/b1$l;->h:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 9
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating prop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/b1$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lg/e/e/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while updating property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/b1$l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' in shadow node of type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/a0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/b1$l;->d:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->e:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 3
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->e:[Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/react/uimanager/b1$l;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 4
    iget-object p2, p0, Lcom/facebook/react/uimanager/b1$l;->c:Ljava/lang/reflect/Method;

    sget-object p3, Lcom/facebook/react/uimanager/b1$l;->e:[Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/facebook/react/uimanager/b1$l;->e:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->f:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/react/uimanager/b1$l;->d:Ljava/lang/Integer;

    aput-object v3, v0, v2

    .line 8
    sget-object v0, Lcom/facebook/react/uimanager/b1$l;->f:[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/facebook/react/uimanager/b1$l;->c(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v0, v2

    .line 9
    iget-object p2, p0, Lcom/facebook/react/uimanager/b1$l;->c:Ljava/lang/reflect/Method;

    sget-object p3, Lcom/facebook/react/uimanager/b1$l;->f:[Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/facebook/react/uimanager/b1$l;->f:[Ljava/lang/Object;

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    .line 11
    const-class p3, Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while updating prop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/b1$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lg/e/e/e/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while updating property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/uimanager/b1$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' of a view managed by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
