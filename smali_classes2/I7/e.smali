.class public final LI7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI7/e;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LI7/e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 6
    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, LL7/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    iget-object p1, p1, LI7/e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "Unity"

    iput-object v1, p0, LI7/e;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LI7/e;->b:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :cond_2
    const-string p1, "Flutter"

    iput-object p1, p0, LI7/e;->a:Ljava/lang/Object;

    .line 15
    iput-object v2, p0, LI7/e;->b:Ljava/lang/Object;

    goto :goto_1

    .line 16
    :catch_0
    :goto_0
    iput-object v2, p0, LI7/e;->a:Ljava/lang/Object;

    .line 17
    iput-object v2, p0, LI7/e;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI7/e;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LI7/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LI7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LI7/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI7/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LI7/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LI7/e;-><init>(LI7/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LI7/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LI7/e;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LI7/e;

    .line 17
    .line 18
    return-object v0
.end method
