.class public Lcom/oblador/keychain/KeychainModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "KeychainModule.java"


# static fields
.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final FACE_SUPPORTED_NAME:Ljava/lang/String; = "Face"

.field public static final FINGERPRINT_SUPPORTED_NAME:Ljava/lang/String; = "Fingerprint"

.field public static final IRIS_SUPPORTED_NAME:Ljava/lang/String; = "Iris"

.field public static final KEYCHAIN_MODULE:Ljava/lang/String; = "RNKeychainManager"

.field private static final LOG_TAG:Ljava/lang/String; = "KeychainModule"

.field public static final WARMING_UP_ALIAS:Ljava/lang/String; = "warmingUp"


# instance fields
.field private final cipherStorageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oblador/keychain/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsStorage:Lcom/oblador/keychain/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/oblador/keychain/e;

    invoke-direct {v0, p1}, Lcom/oblador/keychain/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    .line 4
    new-instance v0, Lcom/oblador/keychain/g/g;

    invoke-direct {v0, p1}, Lcom/oblador/keychain/g/g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/g/e;)V

    .line 5
    new-instance p1, Lcom/oblador/keychain/g/h;

    invoke-direct {p1}, Lcom/oblador/keychain/g/h;-><init>()V

    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/g/e;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 7
    new-instance p1, Lcom/oblador/keychain/g/i;

    invoke-direct {p1}, Lcom/oblador/keychain/g/i;-><init>()V

    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Lcom/oblador/keychain/g/e;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/oblador/keychain/KeychainModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModule;->internalWarmingBestCipher()V

    return-void
.end method

.method private addCipherStorageToMap(Lcom/oblador/keychain/g/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/oblador/keychain/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decryptCredentials(Ljava/lang/String;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/e$a;Ljava/lang/String;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/g/e$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;,
            Lcom/oblador/keychain/i/c;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/oblador/keychain/e$a;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lcom/oblador/keychain/g/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/e$a;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/g/e$c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/g/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0, p1, v1, p3, p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/e$a;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/g/e$c;

    move-result-object p3

    const-string p5, "automaticUpgradeToMoreSecuredStorage"

    .line 6
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/oblador/keychain/KeychainModule;->migrateCipherStorage(Ljava/lang/String;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/g/e$c;)V
    :try_end_0
    .catch Lcom/oblador/keychain/i/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RNKeychainManager"

    const-string p2, "Migrating to a less safe storage is not allowed. Keeping the old one"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object p3

    .line 9
    :cond_2
    new-instance p1, Lcom/oblador/keychain/i/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong cipher storage name \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' or cipher not available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oblador/keychain/i/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decryptToResult(Ljava/lang/String;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/e$a;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/g/e$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p4}, Lcom/oblador/keychain/KeychainModule;->getInteractiveHandler(Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/h/d;

    move-result-object p4

    .line 2
    iget-object v0, p3, Lcom/oblador/keychain/g/e$a;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    iget-object p3, p3, Lcom/oblador/keychain/g/e$a;->b:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, [B

    sget-object v5, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    move-object v0, p2

    move-object v1, p4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/oblador/keychain/g/e;->g(Lcom/oblador/keychain/h/d;Ljava/lang/String;[B[BLcom/oblador/keychain/f;)V

    .line 3
    invoke-interface {p4}, Lcom/oblador/keychain/h/d;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/oblador/keychain/i/a;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p4}, Lcom/oblador/keychain/h/d;->a()Lcom/oblador/keychain/g/e$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p4}, Lcom/oblador/keychain/h/d;->a()Lcom/oblador/keychain/g/e$c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/oblador/keychain/i/a;

    const-string p2, "No decryption results and no error. Something deeply wrong!"

    invoke-direct {p1, p2}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doGetAllGenericPasswordServices()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/c;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    invoke-virtual {v0}, Lcom/oblador/keychain/e;->i()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/g/e;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oblador/keychain/g/e;

    .line 8
    invoke-interface {v2}, Lcom/oblador/keychain/g/e;->j()Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "warmingUp"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    .line 1
    invoke-static {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "accessControl"

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private static getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static getPromptInfo(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/biometric/BiometricPrompt$d;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "authenticationPrompt"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance v0, Landroidx/biometric/BiometricPrompt$d$a;

    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "title"

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->g(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    :cond_1
    if-eqz p0, :cond_2

    const-string v1, "subtitle"

    .line 6
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->f(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    :cond_2
    if-eqz p0, :cond_3

    const-string v1, "description"

    .line 9
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    :cond_3
    if-eqz p0, :cond_4

    const-string v1, "cancel"

    .line 12
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$d$a;->e(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    :cond_4
    const/16 p0, 0xf

    .line 15
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$d$a;->b(I)Landroidx/biometric/BiometricPrompt$d$a;

    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/biometric/BiometricPrompt$d$a;->c(Z)Landroidx/biometric/BiometricPrompt$d$a;

    .line 17
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    move-result-object p0

    return-object p0
.end method

.method private getSecurityLevel(Z)Lcom/oblador/keychain/f;
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/g/e;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/oblador/keychain/g/e;->a()Lcom/oblador/keychain/f;

    move-result-object v0

    sget-object v1, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;

    invoke-virtual {v0, v1}, Lcom/oblador/keychain/f;->e(Lcom/oblador/keychain/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    return-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Lcom/oblador/keychain/g/e;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;
    :try_end_0
    .catch Lcom/oblador/keychain/i/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Security Level Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNKeychainManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    sget-object p1, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    return-object p1
.end method

.method private static getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/oblador/keychain/f;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/oblador/keychain/f;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "securityLevel"

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/oblador/keychain/f;->valueOf(Ljava/lang/String;)Lcom/oblador/keychain/f;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 1

    const-string v0, "automaticUpgradeToMoreSecuredStorage"

    .line 1
    invoke-static {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "rules"

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "accessControl"

    .line 3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/oblador/keychain/KeychainModule;->getUseBiometry(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getSpecificStorageOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/g/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/g/e;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "service"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/oblador/keychain/KeychainModule;->getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSpecificStorageOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "storage"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUseBiometry(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "BiometryAny"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometryCurrentSet"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometryAnyOrDevicePasscode"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BiometryCurrentSetOrDevicePasscode"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private internalWarmingBestCipher()V
    .locals 7

    const-string v0, "RNKeychainManager"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warming up started at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel()Lcom/oblador/keychain/g/e;

    move-result-object v3

    check-cast v3, Lcom/oblador/keychain/g/f;

    .line 4
    invoke-virtual {v3}, Lcom/oblador/keychain/g/f;->t()Ljavax/crypto/Cipher;

    .line 5
    invoke-virtual {v3}, Lcom/oblador/keychain/g/f;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;

    :goto_0
    const-string v5, "warmingUp"

    .line 7
    invoke-virtual {v3, v5, v4}, Lcom/oblador/keychain/g/f;->s(Ljava/lang/String;Lcom/oblador/keychain/f;)V

    .line 8
    invoke-virtual {v3}, Lcom/oblador/keychain/g/f;->z()Ljava/security/KeyStore;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "warming up takes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "warming up failed!"

    .line 12
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static throwIfEmptyLoginPassword(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/b;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/oblador/keychain/i/b;

    const-string p1, "you passed empty or null username/password"

    invoke-direct {p0, p1}, Lcom/oblador/keychain/i/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static throwIfInsufficientLevel(Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oblador/keychain/g/e;->a()Lcom/oblador/keychain/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/f;->e(Lcom/oblador/keychain/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/oblador/keychain/i/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 4
    invoke-interface {p0}, Lcom/oblador/keychain/g/e;->a()Lcom/oblador/keychain/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Cipher Storage is too weak. Required security level is: %s, but only %s is provided"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static withWarming(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/oblador/keychain/KeychainModule;
    .locals 3

    .line 1
    new-instance v0, Lcom/oblador/keychain/KeychainModule;

    invoke-direct {v0, p0}, Lcom/oblador/keychain/KeychainModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oblador/keychain/a;

    invoke-direct {v1, v0}, Lcom/oblador/keychain/a;-><init>(Lcom/oblador/keychain/KeychainModule;)V

    const-string v2, "keychain-warming-up"

    invoke-direct {p0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method


# virtual methods
.method public getAllGenericPasswordServices(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModule;->doGetAllGenericPasswordServices()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/i/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "E_KEYSTORE_ACCESS_ERROR"

    .line 3
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oblador/keychain/g/e;

    return-object p1
.end method

.method getCipherStorageForCurrentAPILevel()Lcom/oblador/keychain/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/g/e;

    move-result-object v0

    return-object v0
.end method

.method getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/g/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v4, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "RNKeychainManager"

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oblador/keychain/g/e;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Probe cipher storage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-interface {v5}, Lcom/oblador/keychain/g/e;->h()I

    move-result v6

    .line 7
    invoke-interface {v5}, Lcom/oblador/keychain/g/e;->f()I

    move-result v7

    if-gt v6, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Lcom/oblador/keychain/g/e;->f()I

    move-result v6

    if-ge v7, v6, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v5}, Lcom/oblador/keychain/g/e;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selected storage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 11
    :cond_7
    new-instance p1, Lcom/oblador/keychain/i/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Android SDK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oblador/keychain/i/a;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    invoke-virtual {v1}, Lcom/oblador/keychain/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oblador/keychain/f;->c:Lcom/oblador/keychain/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;

    invoke-virtual {v1}, Lcom/oblador/keychain/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oblador/keychain/f;->d:Lcom/oblador/keychain/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    invoke-virtual {v1}, Lcom/oblador/keychain/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oblador/keychain/f;->e:Lcom/oblador/keychain/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v0, "RNKeychainManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    invoke-virtual {v1, p1}, Lcom/oblador/keychain/e;->e(Ljava/lang/String;)Lcom/oblador/keychain/e$a;

    move-result-object v5

    if-nez v5, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry found for service: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/oblador/keychain/KeychainModule;->getUseBiometry(Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(Z)Lcom/oblador/keychain/g/e;

    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/oblador/keychain/KeychainModule;->getSecurityRulesOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {p2}, Lcom/oblador/keychain/KeychainModule;->getPromptInfo(Lcom/facebook/react/bridge/ReadableMap;)Landroidx/biometric/BiometricPrompt$d;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/oblador/keychain/KeychainModule;->decryptCredentials(Ljava/lang/String;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/e$a;Ljava/lang/String;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/g/e$c;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "service"

    .line 11
    invoke-interface {v2, v3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "username"

    .line 12
    iget-object v3, p2, Lcom/oblador/keychain/g/e$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    .line 13
    iget-object p2, p2, Lcom/oblador/keychain/g/e$a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage"

    .line 14
    invoke-interface {v1}, Lcom/oblador/keychain/g/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/i/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oblador/keychain/i/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_UNKNOWN_ERROR"

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "E_CRYPTO_FAILED"

    .line 19
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "E_KEYSTORE_ACCESS_ERROR"

    .line 21
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method protected getInteractiveHandler(Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/h/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/oblador/keychain/h/h;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/g/e;Landroidx/biometric/BiometricPrompt$d;)Lcom/oblador/keychain/h/d;

    move-result-object p1

    return-object p1
.end method

.method public getInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNKeychainManager"

    return-object v0
.end method

.method public getSecurityLevel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getAccessControlOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getUseBiometry(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevel(Z)Lcom/oblador/keychain/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getSupportedBiometryType(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "RNKeychainManager"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/oblador/keychain/b;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Fingerprint"

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "Face"

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "Iris"

    .line 5
    :cond_3
    :goto_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "E_UNKNOWN_ERROR"

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "E_SUPPORTED_BIOMETRY_ERROR"

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public hasInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getAliasOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    invoke-virtual {v0, p1}, Lcom/oblador/keychain/e;->e(Ljava/lang/String;)Lcom/oblador/keychain/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry found for service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNKeychainManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "service"

    .line 6
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lcom/oblador/keychain/e$a;->c:Ljava/lang/String;

    const-string v0, "storage"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method isFaceAuthAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isFingerprintAuthAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isIrisAuthAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/oblador/keychain/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSecureHardwareAvailable()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel()Lcom/oblador/keychain/g/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/oblador/keychain/g/e;->i()Z

    move-result v0
    :try_end_0
    .catch Lcom/oblador/keychain/i/a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method migrateCipherStorage(Ljava/lang/String;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/g/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oblador/keychain/i/c;,
            Lcom/oblador/keychain/i/a;
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/oblador/keychain/g/e$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p4, Lcom/oblador/keychain/g/e$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p4}, Lcom/oblador/keychain/g/e$c;->a()Lcom/oblador/keychain/f;

    move-result-object p4

    .line 3
    invoke-interface {p2, p1, v0, v1, p4}, Lcom/oblador/keychain/g/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)Lcom/oblador/keychain/g/e$d;

    move-result-object p2

    .line 4
    iget-object p4, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    invoke-virtual {p4, p1, p2}, Lcom/oblador/keychain/e;->l(Ljava/lang/String;Lcom/oblador/keychain/g/e$d;)V

    .line 5
    invoke-interface {p3, p1}, Lcom/oblador/keychain/g/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "RNKeychainManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    invoke-virtual {v1, p1}, Lcom/oblador/keychain/e;->e(Ljava/lang/String;)Lcom/oblador/keychain/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lcom/oblador/keychain/e$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Lcom/oblador/keychain/g/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/oblador/keychain/g/e;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    invoke-virtual {v1, p1}, Lcom/oblador/keychain/e;->k(Ljava/lang/String;)V

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/i/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "E_UNKNOWN_ERROR"

    .line 7
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "E_KEYSTORE_ACCESS_ERROR"

    .line 9
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resetGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public resetInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method protected setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    const-string v0, "RNKeychainManager"

    .line 1
    :try_start_0
    invoke-static {p2, p3}, Lcom/oblador/keychain/KeychainModule;->throwIfEmptyLoginPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevelOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/f;

    move-result-object v1

    .line 3
    invoke-direct {p0, p4}, Lcom/oblador/keychain/KeychainModule;->getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Lcom/oblador/keychain/g/e;

    move-result-object p4

    .line 4
    invoke-static {p4, v1}, Lcom/oblador/keychain/KeychainModule;->throwIfInsufficientLevel(Lcom/oblador/keychain/g/e;Lcom/oblador/keychain/f;)V

    .line 5
    invoke-interface {p4, p1, p2, p3, v1}, Lcom/oblador/keychain/g/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oblador/keychain/f;)Lcom/oblador/keychain/g/e$d;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:Lcom/oblador/keychain/e;

    invoke-virtual {p3, p1, p2}, Lcom/oblador/keychain/e;->l(Ljava/lang/String;Lcom/oblador/keychain/g/e$d;)V

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "service"

    .line 8
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage"

    .line 9
    invoke-interface {p4}, Lcom/oblador/keychain/g/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p5, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/oblador/keychain/i/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oblador/keychain/i/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_UNKNOWN_ERROR"

    .line 12
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_CRYPTO_FAILED"

    .line 14
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_EMPTY_PARAMETERS"

    .line 16
    invoke-interface {p5, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/oblador/keychain/KeychainModule;->getServiceOrDefault(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public setInternetCredentialsForServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
