.class final Lg/f/c/z/d/a$b;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/c/z/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/f/c/t;

.field private final b:Lg/f/c/t;

.field private final c:I


# direct methods
.method private constructor <init>(Lg/f/c/t;Lg/f/c/t;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg/f/c/z/d/a$b;->a:Lg/f/c/t;

    .line 4
    iput-object p2, p0, Lg/f/c/z/d/a$b;->b:Lg/f/c/t;

    .line 5
    iput p3, p0, Lg/f/c/z/d/a$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lg/f/c/t;Lg/f/c/t;ILg/f/c/z/d/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg/f/c/z/d/a$b;-><init>(Lg/f/c/t;Lg/f/c/t;I)V

    return-void
.end method


# virtual methods
.method a()Lg/f/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/z/d/a$b;->a:Lg/f/c/t;

    return-object v0
.end method

.method b()Lg/f/c/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/f/c/z/d/a$b;->b:Lg/f/c/t;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/f/c/z/d/a$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/f/c/z/d/a$b;->a:Lg/f/c/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/f/c/z/d/a$b;->b:Lg/f/c/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/f/c/z/d/a$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
