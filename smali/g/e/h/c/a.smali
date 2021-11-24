.class public Lg/e/h/c/a;
.super Ljava/lang/Object;
.source "ReactDebugOverlayTags.java"


# static fields
.field public static final a:Lg/e/h/a/a/a;

.field public static final b:Lg/e/h/a/a/a;

.field public static final c:Lg/e/h/a/a/a;

.field public static final d:Lg/e/h/a/a/a;

.field public static final e:Lg/e/h/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9c

    const/16 v1, 0x27

    const/16 v2, 0xb0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 2
    new-instance v0, Lg/e/h/a/a/a;

    const-string v1, "RN Core"

    const-string v2, "Tag for React Native Core"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Lg/e/h/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg/e/h/c/a;->a:Lg/e/h/a/a/a;

    .line 3
    new-instance v0, Lg/e/h/a/a/a;

    const-string v1, "Bridge Calls"

    const-string v2, "JS to Java calls (warning: this is spammy)"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Lg/e/h/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg/e/h/c/a;->b:Lg/e/h/a/a/a;

    .line 4
    new-instance v0, Lg/e/h/a/a/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v3, "Native Module"

    const-string v4, "Native Module init"

    invoke-direct {v0, v3, v4, v1}, Lg/e/h/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg/e/h/c/a;->c:Lg/e/h/a/a/a;

    .line 6
    new-instance v0, Lg/e/h/a/a/a;

    const-string v1, "UI Manager"

    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v4, -0xff0001

    invoke-direct {v0, v1, v3, v4}, Lg/e/h/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg/e/h/c/a;->d:Lg/e/h/a/a/a;

    .line 7
    new-instance v0, Lg/e/h/a/a/a;

    const-string v1, "FabricUIManager"

    const-string v3, "Fabric UI Manager View Operations"

    invoke-direct {v0, v1, v3, v4}, Lg/e/h/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg/e/h/c/a;->e:Lg/e/h/a/a/a;

    const/16 v0, 0xff

    const/16 v1, 0x99

    .line 8
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method
