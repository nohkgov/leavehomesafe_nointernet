.class Ld/g/l/a0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/l/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ld/g/l/a0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld/g/l/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/g/l/a0;-><init>(Ld/g/l/a0;)V

    invoke-direct {p0, v0}, Ld/g/l/a0$d;-><init>(Ld/g/l/a0;)V

    return-void
.end method

.method constructor <init>(Ld/g/l/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/g/l/a0$d;->a:Ld/g/l/a0;

    return-void
.end method


# virtual methods
.method a()Ld/g/l/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/l/a0$d;->a:Ld/g/l/a0;

    return-object v0
.end method

.method b(Ld/g/e/b;)V
    .locals 0

    return-void
.end method

.method c(Ld/g/e/b;)V
    .locals 0

    return-void
.end method
