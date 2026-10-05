.class public abstract LB6/U7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sub-float/2addr v1, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-float v1, p1, v1

    .line 54
    .line 55
    :goto_0
    const/4 v2, 0x0

    .line 56
    cmpg-float v3, v1, v2

    .line 57
    .line 58
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    move v1, v4

    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    sub-float/2addr v5, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sub-float v5, p1, v5

    .line 85
    .line 86
    :goto_1
    cmpg-float v6, v5, v2

    .line 87
    .line 88
    if-gez v6, :cond_4

    .line 89
    .line 90
    move v5, v4

    .line 91
    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_5

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    move v1, v5

    .line 99
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "The anchors were empty when trying to find the closest anchor"

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public static final b(Lf0/q;LO/t1;Ljava/util/Set;LO/P;LU9/n;)Lf0/q;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "calculateAnchor"

    .line 12
    .line 13
    invoke-static {p4, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LO/i1;

    .line 17
    .line 18
    new-instance v1, LO/l1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, LO/l1;-><init>(LO/t1;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LD/N;

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    move-object v3, v2

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    move-object v7, p4

    .line 32
    invoke-direct/range {v3 .. v8}, LD/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LO/i1;-><init>(LO/l1;LD/N;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Lf0/q;LO/t1;Lx/X;ZZI)Lf0/q;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const-string p4, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "state"

    .line 15
    .line 16
    invoke-static {p1, p4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p4, p1, LO/t1;->k:LT/e0;

    .line 20
    .line 21
    invoke-virtual {p4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    move v6, v0

    .line 29
    new-instance v7, LO/n1;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {v7, p1, p4}, LO/n1;-><init>(LO/t1;LK9/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LO/t1;->l:Ll4/g;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p3

    .line 41
    invoke-static/range {v1 .. v8}, Lx/N;->a(Lf0/q;Lx/T;Lx/X;ZLz/l;ZLU9/o;Z)Lf0/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
