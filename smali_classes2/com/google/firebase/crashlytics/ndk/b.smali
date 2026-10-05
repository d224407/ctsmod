.class public final synthetic Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LV7/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LO7/m0;


# direct methods
.method public synthetic constructor <init>(LV7/b;Ljava/lang/String;JLO7/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:LV7/b;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    const-string p1, "Crashlytics Android SDK/20.0.0"

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:LO7/m0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/b;->e:LO7/m0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:LV7/b;

    .line 8
    .line 9
    iget-object v4, v4, LV7/b;->a:LV7/a;

    .line 10
    .line 11
    iget-object v5, v4, LV7/a;->c:LR7/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LR7/c;->i(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v7, v4, LV7/a;->b:LV7/c;

    .line 24
    .line 25
    iget-object v8, v4, LV7/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 32
    .line 33
    invoke-virtual {v7, v8, v5}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v6, v0}, LV7/a;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LO7/m0;->a:LO7/n0;

    .line 43
    .line 44
    invoke-virtual {v4, v6, v0}, LV7/a;->e(Ljava/lang/String;LO7/n0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LO7/m0;->b:LO7/p0;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v0}, LV7/a;->h(Ljava/lang/String;LO7/p0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LO7/m0;->c:LO7/o0;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v0}, LV7/a;->f(Ljava/lang/String;LO7/o0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
