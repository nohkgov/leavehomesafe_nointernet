.class Lcom/facebook/react/uimanager/b1;
.super Ljava/lang/Object;
.source "ViewManagersPropertyCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/b1$e;,
        Lcom/facebook/react/uimanager/b1$d;,
        Lcom/facebook/react/uimanager/b1$m;,
        Lcom/facebook/react/uimanager/b1$k;,
        Lcom/facebook/react/uimanager/b1$b;,
        Lcom/facebook/react/uimanager/b1$i;,
        Lcom/facebook/react/uimanager/b1$c;,
        Lcom/facebook/react/uimanager/b1$f;,
        Lcom/facebook/react/uimanager/b1$g;,
        Lcom/facebook/react/uimanager/b1$j;,
        Lcom/facebook/react/uimanager/b1$h;,
        Lcom/facebook/react/uimanager/b1$l;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/b1$l;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/b1$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/b1;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/b1;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/b1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    sget-object v0, Lcom/facebook/react/uimanager/b1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private static b(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/b1$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/e1/a;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/facebook/react/uimanager/b1$l;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/facebook/react/uimanager/b1$h;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/b1$h;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/facebook/react/uimanager/b1$c;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/a;->defaultBoolean()Z

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/b1$c;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;Z)V

    return-object p2

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "Color"

    if-ne p2, v0, :cond_3

    .line 6
    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/a;->customType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    new-instance p2, Lcom/facebook/react/uimanager/b1$f;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/a;->defaultInt()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/b1$f;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 8
    :cond_2
    new-instance p2, Lcom/facebook/react/uimanager/b1$j;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/a;->defaultInt()I

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/b1$j;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 9
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 10
    new-instance p2, Lcom/facebook/react/uimanager/b1$i;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/a;->defaultFloat()F

    move-result v0

    invoke-direct {p2, p0, p1, v0}, Lcom/facebook/react/uimanager/b1$i;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;F)V

    return-object p2

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    .line 12
    new-instance p2, Lcom/facebook/react/uimanager/b1$g;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/a;->defaultDouble()D

    move-result-wide v0

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/facebook/react/uimanager/b1$g;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;D)V

    return-object p2

    .line 13
    :cond_5
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_6

    .line 14
    new-instance p2, Lcom/facebook/react/uimanager/b1$m;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/b1$m;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 15
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_7

    .line 16
    new-instance p2, Lcom/facebook/react/uimanager/b1$d;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/b1$d;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 17
    :cond_7
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_9

    .line 18
    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/a;->customType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    new-instance p2, Lcom/facebook/react/uimanager/b1$f;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/b1$f;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 20
    :cond_8
    new-instance p2, Lcom/facebook/react/uimanager/b1$e;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/b1$e;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 21
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_a

    .line 22
    new-instance p2, Lcom/facebook/react/uimanager/b1$b;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/b1$b;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 23
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_b

    .line 24
    new-instance p2, Lcom/facebook/react/uimanager/b1$k;

    invoke-direct {p2, p0, p1}, Lcom/facebook/react/uimanager/b1$k;-><init>(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;)V

    return-object p2

    .line 25
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for method: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/e1/b;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/b1$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/b;->names()[Ljava/lang/String;

    move-result-object v0

    .line 2
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 3
    :goto_0
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 4
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/b1$h;

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/b1$h;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    .line 6
    :goto_1
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 7
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/b1$j;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/b;->defaultInt()I

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/b1$j;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;II)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    .line 9
    :goto_2
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 10
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/b1$i;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/b;->defaultFloat()F

    move-result v3

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/b1$i;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;IF)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_3

    .line 12
    :goto_3
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 13
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/b1$g;

    .line 14
    invoke-interface {p0}, Lcom/facebook/react/uimanager/e1/b;->defaultDouble()D

    move-result-wide v7

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/react/uimanager/b1$g;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;ID)V

    .line 15
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_3
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_5

    .line 17
    :goto_4
    array-length p2, v0

    if-ge v2, p2, :cond_4

    .line 18
    aget-object p2, v0, v2

    new-instance v1, Lcom/facebook/react/uimanager/b1$e;

    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/b1$e;-><init>(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for method: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static d(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/a0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/b1$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    .line 2
    const-class v5, Lcom/facebook/react/uimanager/e1/a;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/e1/a;

    const-string v6, "#"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 4
    array-length v9, v8

    if-ne v9, v7, :cond_0

    .line 5
    invoke-interface {v5}, Lcom/facebook/react/uimanager/e1/a;->name()Ljava/lang/String;

    move-result-object v9

    aget-object v8, v8, v2

    invoke-static {v5, v4, v8}, Lcom/facebook/react/uimanager/b1;->b(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/b1$l;

    move-result-object v5

    invoke-interface {p1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_1
    const-class v5, Lcom/facebook/react/uimanager/e1/b;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/e1/b;

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 10
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    .line 11
    aget-object v9, v8, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_2

    .line 12
    aget-object v6, v8, v7

    invoke-static {v5, v4, v6, p1}, Lcom/facebook/react/uimanager/b1;->c(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Second argument should be property index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for group prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static e(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/b1$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_7

    .line 3
    aget-object v3, v0, v2

    .line 4
    const-class v4, Lcom/facebook/react/uimanager/e1/a;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/e1/a;

    const-string v5, "First param should be a view subclass to be updated: "

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "#"

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 6
    array-length v10, v9

    if-ne v10, v6, :cond_1

    .line 7
    const-class v10, Landroid/view/View;

    aget-object v11, v9, v1

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    invoke-interface {v4}, Lcom/facebook/react/uimanager/e1/a;->name()Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v7

    invoke-static {v4, v3, v9}, Lcom/facebook/react/uimanager/b1;->b(Lcom/facebook/react/uimanager/e1/a;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/b1$l;

    move-result-object v4

    invoke-interface {p1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    :goto_1
    const-class v4, Lcom/facebook/react/uimanager/e1/b;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/e1/b;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 16
    array-length v10, v9

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    .line 17
    const-class v10, Landroid/view/View;

    aget-object v11, v9, v1

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 18
    aget-object v5, v9, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_3

    .line 19
    aget-object v5, v9, v6

    invoke-static {v4, v3, v5, p1}, Lcom/facebook/react/uimanager/b1;->c(Lcom/facebook/react/uimanager/e1/b;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Second argument should be property index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong number of args for group prop setter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method static f(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/a0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/b1$l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    const-class v4, Lcom/facebook/react/uimanager/a0;

    if-ne v3, v4, :cond_0

    .line 3
    sget-object p0, Lcom/facebook/react/uimanager/b1;->b:Ljava/util/Map;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/b1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/facebook/react/uimanager/b1;->f(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/b1;->d(Ljava/lang/Class;Ljava/util/Map;)V

    .line 9
    sget-object v1, Lcom/facebook/react/uimanager/b1;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static g(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/b1$l;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/facebook/react/uimanager/b1;->b:Ljava/util/Map;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/b1;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/facebook/react/uimanager/b1;->g(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/b1;->e(Ljava/lang/Class;Ljava/util/Map;)V

    .line 8
    sget-object v1, Lcom/facebook/react/uimanager/b1;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
