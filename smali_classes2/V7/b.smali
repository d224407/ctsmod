.class public final LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/a;


# instance fields
.field public final a:LV7/a;

.field public final b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV7/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/b;->a:LV7/a;

    .line 5
    .line 6
    iput-boolean p2, p0, LV7/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LI7/f;
    .locals 2

    .line 1
    new-instance v0, LKa/z;

    .line 2
    .line 3
    iget-object v1, p0, LV7/b;->a:LV7/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LV7/a;->b(Ljava/lang/String;)LV7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LKa/z;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV7/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LV7/b;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV7/b;->a:LV7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV7/a;->b(Ljava/lang/String;)LV7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LV7/d;->a:LS5/x;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, LS5/x;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, LS5/x;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LO7/r0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;JLO7/m0;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LV7/b;->c:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v6, Lcom/google/firebase/crashlytics/ndk/b;

    .line 5
    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/b;-><init>(LV7/b;Ljava/lang/String;JLO7/m0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, LV7/b;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/ndk/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method
