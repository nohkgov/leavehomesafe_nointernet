.class final synthetic Lcom/google/firebase/h;
.super Ljava/lang/Object;
.source "FirebaseCommonRegistrar.java"

# interfaces
.implements Lcom/google/firebase/r/h$a;


# static fields
.field private static final a:Lcom/google/firebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/h;

    invoke-direct {v0}, Lcom/google/firebase/h;-><init>()V

    sput-object v0, Lcom/google/firebase/h;->a:Lcom/google/firebase/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/r/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/h;->a:Lcom/google/firebase/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
