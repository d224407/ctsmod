.class public final Lja/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/G;


# instance fields
.field public final a:LZa/o;

.field public final b:Ljd/k;

.field public final c:Lka/x;

.field public d:LWa/i;

.field public final e:LZa/j;


# direct methods
.method public constructor <init>(LZa/l;Ljd/k;Lna/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/o;->a:LZa/o;

    .line 5
    .line 6
    iput-object p2, p0, Lja/o;->b:Ljd/k;

    .line 7
    .line 8
    iput-object p3, p0, Lja/o;->c:Lka/x;

    .line 9
    .line 10
    new-instance p2, LP1/l0;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p2, p0, p3}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LZa/l;->c(LU9/k;)LZa/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lja/o;->e:LZa/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LJa/c;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/o;->e:LZa/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LB6/q6;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(LJa/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/o;->e:LZa/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Ljb/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(LJa/c;)Z
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/o;->e:LZa/j;

    .line 7
    .line 8
    iget-object v1, v0, LZa/j;->D:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, LZa/k;->D:LZa/k;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lka/C;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lja/o;->d(LJa/c;)LXa/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method public final d(LJa/c;)LXa/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/o;->b:Ljd/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lha/n;->j:LJa/f;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LJa/c;->h(LJa/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, LXa/a;->q:LXa/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LXa/a;->a(LJa/c;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Ljd/k;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LXa/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LXa/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lja/o;->a:LZa/o;

    .line 45
    .line 46
    iget-object v2, p0, Lja/o;->c:Lka/x;

    .line 47
    .line 48
    invoke-static {p1, v1, v2, v0}, LC6/n3;->a(LJa/c;LZa/o;Lka/x;Ljava/io/InputStream;)LXa/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    return-object v2
.end method

.method public final r(LJa/c;LU9/k;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LH9/w;->C:LH9/w;

    .line 12
    .line 13
    return-object p1
.end method
