.class public final LV2/d;
.super LZb/p;
.source "SourceFile"


# instance fields
.field public final b:LZb/p;


# direct methods
.method public constructor <init>(LZb/p;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV2/d;->b:LZb/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LZb/B;)LZb/I;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->a(LZb/B;)LZb/I;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(LZb/B;LZb/B;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LZb/p;->b(LZb/B;LZb/B;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(LZb/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZb/p;->d(LZb/B;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LZb/B;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->e(LZb/B;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(LZb/B;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->h(LZb/B;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZb/B;

    .line 32
    .line 33
    const-string v2, "path"

    .line 34
    .line 35
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, LH9/r;->n(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final j(LZb/B;)LL7/u;
    .locals 10

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->j(LZb/B;)LL7/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, LL7/u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, LZb/B;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v0, p1, LL7/u;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "extras"

    .line 30
    .line 31
    invoke-static {v9, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LL7/u;

    .line 35
    .line 36
    iget-object v1, p1, LL7/u;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v1, p1, LL7/u;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    check-cast v8, Ljava/lang/Long;

    .line 45
    .line 46
    iget-boolean v2, p1, LL7/u;->b:Z

    .line 47
    .line 48
    iget-boolean v3, p1, LL7/u;->c:Z

    .line 49
    .line 50
    iget-object v1, p1, LL7/u;->e:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    iget-object p1, p1, LL7/u;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    invoke-direct/range {v1 .. v9}, LL7/u;-><init>(ZZLZb/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final k(LZb/B;)LZb/v;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->k(LZb/B;)LZb/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(LZb/B;)LZb/v;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->l(LZb/B;)LZb/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final m(LZb/B;)LZb/I;
    .locals 1

    .line 1
    invoke-virtual {p1}, LZb/B;->c()LZb/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LZb/p;->c(LZb/B;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LZb/p;->m(LZb/B;)LZb/I;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(LZb/B;)LZb/K;
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->b:LZb/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/p;->n(LZb/B;)LZb/K;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LV9/y;->a:LV9/z;

    .line 7
    .line 8
    const-class v2, LV2/d;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lba/c;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LV2/d;->b:LZb/p;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
