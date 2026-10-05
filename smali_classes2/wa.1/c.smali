.class public final Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/h;


# instance fields
.field public final C:LB6/g0;

.field public final D:LAa/b;

.field public final E:Z

.field public final F:LZa/j;


# direct methods
.method public constructor <init>(LB6/g0;LAa/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwa/c;->C:LB6/g0;

    .line 15
    .line 16
    iput-object p2, p0, Lwa/c;->D:LAa/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Lwa/c;->E:Z

    .line 19
    .line 20
    iget-object p1, p1, LB6/g0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lwa/a;

    .line 23
    .line 24
    iget-object p1, p1, Lwa/a;->a:LZa/o;

    .line 25
    .line 26
    new-instance p2, Lu/o0;

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    invoke-direct {p2, p0, p3}, Lu/o0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LZa/l;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LZa/l;->c(LU9/k;)LZa/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwa/c;->F:LZa/j;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f(LJa/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LD6/X5;->b(Lla/h;LJa/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/c;->D:LAa/b;

    .line 2
    .line 3
    invoke-interface {v0}, LAa/b;->h()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lwa/c;->D:LAa/b;

    .line 4
    .line 5
    invoke-interface {v2}, LAa/b;->h()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v3}, LH9/n;->v(Ljava/lang/Iterable;)LH9/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lwa/c;->F:LZa/j;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkb/k;->l(Lkb/i;LU9/k;)Lkb/n;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lua/c;->a:LJa/f;

    .line 22
    .line 23
    sget-object v4, Lha/m;->m:LJa/c;

    .line 24
    .line 25
    iget-object v5, p0, Lwa/c;->C:LB6/g0;

    .line 26
    .line 27
    invoke-static {v4, v2, v5}, Lua/c;->a(LJa/c;LAa/b;LB6/g0;)Lva/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, LH9/m;

    .line 32
    .line 33
    invoke-direct {v4, v2, v1}, LH9/m;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Lkb/i;

    .line 37
    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, LH9/k;->c([Ljava/lang/Object;)Lkb/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkb/k;->h(Lkb/i;)Lkb/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lk4/h;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3}, Lk4/h;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lkb/f;

    .line 58
    .line 59
    invoke-direct {v3, v1, v0, v2}, Lkb/f;-><init>(Lkb/i;ZLU9/k;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkb/e;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lkb/e;-><init>(Lkb/f;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final n(LJa/c;)Lla/b;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/c;->D:LAa/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LAa/b;->i(LJa/c;)Lqa/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lwa/c;->F:LZa/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LZa/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lla/b;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lua/c;->a:LJa/f;

    .line 25
    .line 26
    iget-object v1, p0, Lwa/c;->C:LB6/g0;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lua/c;->a(LJa/c;LAa/b;LB6/g0;)Lva/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
.end method
