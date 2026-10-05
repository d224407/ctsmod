.class public final Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr7/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ln8/c;

.field public final d:Ln8/c;

.field public final e:Ln8/c;

.field public final f:Ln8/h;

.field public final g:Ln8/l;

.field public final h:Ll4/g;

.field public final i:Ll4/I;


# direct methods
.method public constructor <init>(Lr7/b;Ljava/util/concurrent/Executor;Ln8/c;Ln8/c;Ln8/c;Ln8/h;Ln8/l;Ll4/g;Ll4/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/d;->a:Lr7/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/d;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/d;->c:Ln8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/d;->d:Ln8/c;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/d;->e:Ln8/c;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/d;->f:Ln8/h;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/d;->g:Ln8/l;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/d;->h:Ll4/g;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/d;->i:Ll4/I;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lm8/b;)Ll4/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/d;->h:Ll4/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Ll4/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ln8/j;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ln8/j;->e(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 32
    new-instance v1, Ll4/e0;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v0

    .line 43
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lm8/d;->f:Ln8/h;

    .line 2
    .line 3
    iget-object v1, v0, Ln8/h;->c:Ln8/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln8/c;->c()Ln8/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :catch_0
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, v1, Ln8/d;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Ln8/h;->c:Ln8/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ln8/c;->c()Ln8/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    iget-object v3, v0, Ln8/h;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_1
    iget-object v4, v0, Ln8/h;->a:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lm8/e;

    .line 51
    .line 52
    iget-object v6, v0, Ln8/h;->b:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v7, LC5/f;

    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    invoke-direct {v7, v5, p1, v2, v8}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    monitor-exit v3

    .line 68
    goto :goto_4

    .line 69
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    .line 71
    :cond_3
    iget-object v0, v0, Ln8/h;->d:Ln8/c;

    .line 72
    .line 73
    invoke-virtual {v0}, Ln8/c;->c()Ln8/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :try_start_2
    iget-object v0, v0, Ln8/d;->b:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    :goto_3
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const-string v1, ""

    .line 91
    .line 92
    :goto_4
    return-object v1
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/d;->h:Ll4/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ll4/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ln8/j;

    .line 7
    .line 8
    iget-object v2, v1, Ln8/j;->q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    iput-boolean p1, v1, Ln8/j;->e:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ln8/j;->f:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object p1, v0, Ll4/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ll4/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ln8/j;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Ln8/j;->e(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :goto_3
    monitor-exit v0

    .line 66
    throw p1
.end method
