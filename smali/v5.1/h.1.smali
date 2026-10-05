.class public abstract Lv5/h;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public final J:Ljava/util/HashMap;

.field public K:Landroid/os/Handler;

.field public L:LS5/N;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5/h;->J:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/h;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv5/g;

    .line 22
    .line 23
    iget-object v2, v1, Lv5/g;->a:Lv5/a;

    .line 24
    .line 25
    iget-object v1, v1, Lv5/g;->b:Lv5/x;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lv5/a;->c(Lv5/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/h;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv5/g;

    .line 22
    .line 23
    iget-object v2, v1, Lv5/g;->a:Lv5/a;

    .line 24
    .line 25
    iget-object v1, v1, Lv5/g;->b:Lv5/x;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lv5/a;->e(Lv5/x;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5/h;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv5/g;

    .line 22
    .line 23
    iget-object v1, v1, Lv5/g;->a:Lv5/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv5/a;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/h;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv5/g;

    .line 22
    .line 23
    iget-object v3, v2, Lv5/g;->a:Lv5/a;

    .line 24
    .line 25
    iget-object v4, v2, Lv5/g;->b:Lv5/x;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lv5/a;->o(Lv5/x;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lv5/g;->a:Lv5/a;

    .line 31
    .line 32
    iget-object v2, v2, Lv5/g;->c:Ll4/I;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lv5/a;->s(Lv5/A;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lv5/a;->r(LX4/m;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract u(Ljava/lang/Object;Lv5/w;)Lv5/w;
.end method

.method public v(JLjava/lang/Object;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lv5/a;LS4/O0;)V
.end method

.method public final y(Ljava/lang/Object;Lv5/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv5/h;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, LT5/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv5/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lv5/f;-><init>(Lv5/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ll4/I;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Ll4/I;->F:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Lv5/a;->a(Lv5/w;)LA6/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, Ll4/I;->D:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, LX4/l;

    .line 32
    .line 33
    iget-object v5, p0, Lv5/a;->F:LX4/l;

    .line 34
    .line 35
    iget-object v5, v5, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v5, v6, v3}, LX4/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILv5/w;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v2, Ll4/I;->E:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v2, Ll4/I;->C:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Lv5/g;

    .line 46
    .line 47
    invoke-direct {v3, p2, v1, v2}, Lv5/g;-><init>(Lv5/a;Lv5/f;Ll4/I;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv5/h;->K:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lv5/a;->E:LA6/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lv5/z;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v3, Lv5/z;->a:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object v2, v3, Lv5/z;->b:Lv5/A;

    .line 74
    .line 75
    iget-object p1, v0, LA6/g;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lv5/h;->K:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lv5/a;->F:LX4/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, LX4/k;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v3, LX4/k;->a:Landroid/os/Handler;

    .line 98
    .line 99
    iput-object v2, v3, LX4/k;->b:LX4/m;

    .line 100
    .line 101
    iget-object p1, v0, LX4/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lv5/h;->L:LS5/N;

    .line 107
    .line 108
    iget-object v0, p0, Lv5/a;->I:LT4/l;

    .line 109
    .line 110
    invoke-static {v0}, LT5/a;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1, p1, v0}, Lv5/a;->k(Lv5/x;LS5/N;LT4/l;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lv5/a;->D:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lv5/a;->c(Lv5/x;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method
