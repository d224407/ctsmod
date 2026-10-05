.class public final Lka/A;
.super Lna/k;
.source "SourceFile"


# instance fields
.field public final J:Z

.field public final K:Ljava/util/ArrayList;

.field public final L:Lab/j;


# direct methods
.method public constructor <init>(LZa/o;Lka/f;LJa/f;ZI)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lka/O;->a:Lka/N;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lna/k;-><init>(LZa/o;Lka/j;LJa/f;Lka/O;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p4, p0, Lka/A;->J:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p5}, LC6/P3;->j(II)Laa/g;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-static {p2, p4}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Laa/e;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    move-object p4, p2

    .line 39
    check-cast p4, Laa/f;

    .line 40
    .line 41
    iget-boolean p4, p4, Laa/f;->E:Z

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    move-object p4, p2

    .line 46
    check-cast p4, LH9/z;

    .line 47
    .line 48
    invoke-virtual {p4}, LH9/z;->b()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    new-instance p5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "T"

    .line 55
    .line 56
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    invoke-static {p5}, LJa/f;->e(Ljava/lang/String;)LJa/f;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0, p5, p4, p1}, Lna/Q;->v1(Lka/j;ILJa/f;ILZa/o;)Lna/Q;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p3, p0, Lka/A;->K:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance p2, Lab/j;

    .line 82
    .line 83
    invoke-static {p0}, LD6/H5;->b(Lka/h;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p0}, LQa/f;->j(Lka/j;)Lka/x;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-interface {p4}, Lka/x;->m()Lha/h;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Lha/h;->e()Lab/z;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, LH9/F;->e(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-direct {p2, p0, p3, p4, p1}, Lab/j;-><init>(Lka/e;Ljava/util/List;Ljava/util/Collection;LZa/o;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lka/A;->L:Lab/j;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final A(Lbb/f;)LTa/n;
    .locals 0

    .line 1
    sget-object p1, LTa/m;->b:LTa/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public final D()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, LH9/w;->C:LH9/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Lka/T;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, LH9/u;->C:LH9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka/A;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W()Lna/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic X()LTa/n;
    .locals 1

    .line 1
    sget-object v0, LTa/m;->b:LTa/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lka/n;
    .locals 2

    .line 1
    sget-object v0, Lka/o;->e:Lka/n;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    sget-object v0, Lla/g;->a:Lla/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/b;->getName()LJa/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/A;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Lab/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/A;->L:Lab/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
