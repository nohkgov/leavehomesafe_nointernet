.class final synthetic Lcom/google/firebase/m/i/b;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Lcom/google/firebase/m/f;


# static fields
.field private static final a:Lcom/google/firebase/m/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/m/i/b;

    invoke-direct {v0}, Lcom/google/firebase/m/i/b;-><init>()V

    sput-object v0, Lcom/google/firebase/m/i/b;->a:Lcom/google/firebase/m/i/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/m/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/m/i/b;->a:Lcom/google/firebase/m/i/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/m/g;

    invoke-static {p1, p2}, Lcom/google/firebase/m/i/d;->j(Ljava/lang/String;Lcom/google/firebase/m/g;)V

    return-void
.end method
