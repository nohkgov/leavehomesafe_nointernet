.class final synthetic Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lg/f/a/e/m/c;


# static fields
.field static final a:Lg/f/a/e/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/q;

    invoke-direct {v0}, Lcom/google/firebase/iid/q;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/q;->a:Lg/f/a/e/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/f/a/e/m/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar$a;->d(Lg/f/a/e/m/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
