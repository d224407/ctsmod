.class public abstract LD6/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ls9/q;)Ln9/w;
    .locals 9

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LD6/u6;->a()Ln9/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ls9/q;->names()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ls9/q;->g(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, LH9/u;->C:LH9/u;

    .line 39
    .line 40
    :cond_0
    const/16 v4, 0xf

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v5, v5, v5, v4}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v3, v6}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/16 v8, 0xb

    .line 76
    .line 77
    invoke-static {v6, v5, v5, v7, v8}, Ln9/c;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v2, v4}, Lka/g0;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p0, Ln9/y;

    .line 90
    .line 91
    const-string v1, "values"

    .line 92
    .line 93
    iget-object v0, v0, Lka/g0;->E:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Ls9/r;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
