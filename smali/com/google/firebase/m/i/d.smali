.class public final Lcom/google/firebase/m/i/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/m/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/m/i/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/m/h/b<",
        "Lcom/google/firebase/m/i/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/google/firebase/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/firebase/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/firebase/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/firebase/m/i/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/m/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/m/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/m/i/a;->b()Lcom/google/firebase/m/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/m/i/d;->e:Lcom/google/firebase/m/d;

    .line 2
    invoke-static {}, Lcom/google/firebase/m/i/b;->b()Lcom/google/firebase/m/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/m/i/d;->f:Lcom/google/firebase/m/f;

    .line 3
    invoke-static {}, Lcom/google/firebase/m/i/c;->b()Lcom/google/firebase/m/f;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/m/i/d;->g:Lcom/google/firebase/m/f;

    .line 4
    new-instance v0, Lcom/google/firebase/m/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/m/i/d$b;-><init>(Lcom/google/firebase/m/i/d$a;)V

    sput-object v0, Lcom/google/firebase/m/i/d;->h:Lcom/google/firebase/m/i/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/firebase/m/i/d;->e:Lcom/google/firebase/m/d;

    iput-object v0, p0, Lcom/google/firebase/m/i/d;->c:Lcom/google/firebase/m/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/m/i/d;->d:Z

    .line 6
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/m/i/d;->f:Lcom/google/firebase/m/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;

    .line 7
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/m/i/d;->g:Lcom/google/firebase/m/f;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;

    .line 8
    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/m/i/d;->h:Lcom/google/firebase/m/i/d$b;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/m/i/d;->m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/m/i/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/m/i/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/m/i/d;)Lcom/google/firebase/m/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/m/i/d;->c:Lcom/google/firebase/m/d;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/m/i/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/m/i/d;->d:Z

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;Lcom/google/firebase/m/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/m/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/m/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic j(Ljava/lang/String;Lcom/google/firebase/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/m/g;->c(Ljava/lang/String;)Lcom/google/firebase/m/g;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;Lcom/google/firebase/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/m/g;->d(Z)Lcom/google/firebase/m/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/h/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/m/i/d;->l(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/i/d;

    return-object p0
.end method

.method public f()Lcom/google/firebase/m/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/m/i/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/m/i/d$a;-><init>(Lcom/google/firebase/m/i/d;)V

    return-object v0
.end method

.method public g(Lcom/google/firebase/m/h/a;)Lcom/google/firebase/m/i/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/firebase/m/h/a;->a(Lcom/google/firebase/m/h/b;)V

    return-object p0
.end method

.method public h(Z)Lcom/google/firebase/m/i/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/m/i/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lcom/google/firebase/m/d;)Lcom/google/firebase/m/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/m/d<",
            "-TT;>;)",
            "Lcom/google/firebase/m/i/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lcom/google/firebase/m/f;)Lcom/google/firebase/m/i/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/m/f<",
            "-TT;>;)",
            "Lcom/google/firebase/m/i/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/m/i/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/google/firebase/m/i/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
