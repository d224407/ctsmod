.class public final Lcom/circletosearch/android/utils/RootLauncher;
.super Ljava/lang/Object;
.source "RootLauncher.java"

.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v0

    const-string v1, "dumpsys deviceidle whitelist +"
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "; cmd appops set "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " RUN_IN_BACKGROUND allow; cmd appops set "
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, " RUN_ANY_IN_BACKGROUND allow"
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    const/4 v3, 0x3
    new-array v3, v3, [Ljava/lang/String;
    const-string v4, "su"
    const/4 v5, 0x0
    aput-object v4, v3, v5
    const-string v4, "-c"
    const/4 v5, 0x1
    aput-object v4, v3, v5
    const/4 v5, 0x2
    aput-object v2, v3, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;
    move-result-object v4
    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    move-result-object v4
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I
    move-result v4

    if-nez v4, :cond_0
    const/4 v5, 0x1
    return v5

    :cond_0
    const/4 v5, 0x0
    return v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0
    return v0
.end method
