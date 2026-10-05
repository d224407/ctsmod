.class public abstract LD6/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba/d;)Lba/c;
    .locals 5

    .line 1
    instance-of v0, p0, Lba/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lba/c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lba/y;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast p0, Lba/y;

    .line 13
    .line 14
    invoke-interface {p0}, Lba/y;->getUpperBounds()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Lba/x;

    .line 35
    .line 36
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 37
    .line 38
    invoke-static {v3, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lea/l0;

    .line 42
    .line 43
    iget-object v3, v3, Lea/l0;->a:Lab/v;

    .line 44
    .line 45
    invoke-virtual {v3}, Lab/v;->c0()Lab/J;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lab/J;->n()Lka/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lka/e;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, Lka/e;

    .line 59
    .line 60
    :cond_2
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Lka/e;->o0()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v3, v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Lka/e;->o0()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x5

    .line 74
    if-eq v2, v3, :cond_1

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_3
    check-cast v2, Lba/x;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-static {p0}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lba/x;

    .line 87
    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, LD6/e0;->b(Lba/x;)Lba/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    sget-object p0, LV9/y;->a:LV9/z;

    .line 96
    .line 97
    const-class v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    return-object p0

    .line 104
    :cond_6
    new-instance v0, LT9/a;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static final b(Lba/x;)Lba/c;
    .locals 3

    .line 1
    invoke-interface {p0}, Lba/x;->c()Lba/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LD6/e0;->a(Lba/d;)Lba/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LT9/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LT9/a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
