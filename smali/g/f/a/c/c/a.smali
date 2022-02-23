.class public final Lg/f/a/c/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/f/a/c/c/a$a;,
        Lg/f/a/c/c/a$d;,
        Lg/f/a/c/c/a$b;,
        Lg/f/a/c/c/a$c;
    }
.end annotation


# static fields
.field private static final m:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lg/f/a/c/i/e/q5;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lg/f/a/c/i/e/q5;",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final p:[Lg/f/a/c/j/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Z

.field private h:Lg/f/a/c/i/e/e5;

.field private final i:Lg/f/a/c/c/c;

.field private final j:Lcom/google/android/gms/common/util/e;

.field private k:Lg/f/a/c/c/a$d;

.field private final l:Lg/f/a/c/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lg/f/a/c/c/a;->m:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lg/f/a/c/c/b;

    invoke-direct {v0}, Lg/f/a/c/c/b;-><init>()V

    sput-object v0, Lg/f/a/c/c/a;->n:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Lcom/google/android/gms/common/api/a;

    sget-object v2, Lg/f/a/c/c/a;->m:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v1, Lg/f/a/c/c/a;->o:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    new-array v0, v0, [Lg/f/a/c/j/a;

    sput-object v0, Lg/f/a/c/c/a;->p:[Lg/f/a/c/j/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg/f/a/c/c/c;Lcom/google/android/gms/common/util/e;Lg/f/a/c/c/a$d;Lg/f/a/c/c/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lg/f/a/c/c/a;->e:I

    sget-object p5, Lg/f/a/c/i/e/e5;->c:Lg/f/a/c/i/e/e5;

    iput-object p5, p0, Lg/f/a/c/c/a;->h:Lg/f/a/c/i/e/e5;

    iput-object p1, p0, Lg/f/a/c/c/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lg/f/a/c/c/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lg/f/a/c/c/a;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lg/f/a/c/c/a;->c:I

    iput p2, p0, Lg/f/a/c/c/a;->e:I

    iput-object p3, p0, Lg/f/a/c/c/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lg/f/a/c/c/a;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lg/f/a/c/c/a;->g:Z

    iput-object p7, p0, Lg/f/a/c/c/a;->i:Lg/f/a/c/c/c;

    iput-object p8, p0, Lg/f/a/c/c/a;->j:Lcom/google/android/gms/common/util/e;

    new-instance p1, Lg/f/a/c/c/a$d;

    invoke-direct {p1}, Lg/f/a/c/c/a$d;-><init>()V

    iput-object p1, p0, Lg/f/a/c/c/a;->k:Lg/f/a/c/c/a$d;

    sget-object p1, Lg/f/a/c/i/e/e5;->c:Lg/f/a/c/i/e/e5;

    iput-object p1, p0, Lg/f/a/c/c/a;->h:Lg/f/a/c/i/e/e5;

    iput-object p10, p0, Lg/f/a/c/c/a;->l:Lg/f/a/c/c/a$b;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lg/f/a/c/i/e/x2;->p(Landroid/content/Context;)Lg/f/a/c/c/c;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/common/util/g;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    new-instance v10, Lg/f/a/c/i/e/w5;

    invoke-direct {v10, p1}, Lg/f/a/c/i/e/w5;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lg/f/a/c/c/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLg/f/a/c/c/c;Lcom/google/android/gms/common/util/e;Lg/f/a/c/c/a$d;Lg/f/a/c/c/a$b;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method static synthetic c(Lg/f/a/c/c/a;)I
    .locals 0

    iget p0, p0, Lg/f/a/c/c/a;->e:I

    return p0
.end method

.method private static d(Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic e(Lg/f/a/c/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Ljava/util/ArrayList;)[I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lg/f/a/c/c/a;->d(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lg/f/a/c/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lg/f/a/c/c/a;)Lg/f/a/c/i/e/e5;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->h:Lg/f/a/c/i/e/e5;

    return-object p0
.end method

.method static synthetic i(Lg/f/a/c/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lg/f/a/c/c/a;)Lcom/google/android/gms/common/util/e;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->j:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method

.method static synthetic k(Lg/f/a/c/c/a;)Lg/f/a/c/c/a$d;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->k:Lg/f/a/c/c/a$d;

    return-object p0
.end method

.method static synthetic l(Lg/f/a/c/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg/f/a/c/c/a;->g:Z

    return p0
.end method

.method static synthetic m(Lg/f/a/c/c/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lg/f/a/c/c/a;)I
    .locals 0

    iget p0, p0, Lg/f/a/c/c/a;->c:I

    return p0
.end method

.method static synthetic o(Lg/f/a/c/c/a;)Lg/f/a/c/c/a$b;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->l:Lg/f/a/c/c/a$b;

    return-object p0
.end method

.method static synthetic p(Lg/f/a/c/c/a;)Lg/f/a/c/c/c;
    .locals 0

    iget-object p0, p0, Lg/f/a/c/c/a;->i:Lg/f/a/c/c/c;

    return-object p0
.end method


# virtual methods
.method public final a([B)Lg/f/a/c/c/a$a;
    .locals 2

    new-instance v0, Lg/f/a/c/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg/f/a/c/c/a$a;-><init>(Lg/f/a/c/c/a;[BLg/f/a/c/c/b;)V

    return-object v0
.end method
