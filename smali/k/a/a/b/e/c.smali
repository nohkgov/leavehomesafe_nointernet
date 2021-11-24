.class public Lk/a/a/b/e/c;
.super Ljava/lang/Object;
.source "PBKDF2Parameters.java"


# instance fields
.field protected a:[B

.field protected b:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/b/e/c;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lk/a/a/b/e/c;->a:[B

    .line 4
    iput p4, p0, Lk/a/a/b/e/c;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk/a/a/b/e/c;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/a/b/e/c;->a:[B

    return-object v0
.end method
