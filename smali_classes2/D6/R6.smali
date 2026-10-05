.class public abstract LD6/R6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lio/ktor/utils/io/n;Lx9/a;Ljava/nio/charset/Charset;LK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lp9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp9/d;

    .line 7
    .line 8
    iget v1, v0, Lp9/d;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp9/d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9/d;

    .line 21
    .line 22
    invoke-direct {v0, p4}, LM9/c;-><init>(LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp9/d;->E:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, Lp9/d;->F:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lp9/d;->D:Lx9/a;

    .line 38
    .line 39
    iget-object p1, v0, Lp9/d;->C:Lio/ktor/utils/io/n;

    .line 40
    .line 41
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lrb/l;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {v6, p0, p4}, Lrb/l;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lp9/c;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v7, p3

    .line 67
    move-object v8, p2

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v5 .. v10}, Lp9/c;-><init>(Lrb/l;Ljava/nio/charset/Charset;Lx9/a;Lio/ktor/utils/io/n;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lp9/e;

    .line 73
    .line 74
    invoke-direct {p3, p1, v4}, Lp9/e;-><init>(Lio/ktor/utils/io/n;LK9/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lp9/d;->C:Lio/ktor/utils/io/n;

    .line 78
    .line 79
    iput-object p2, v0, Lp9/d;->D:Lx9/a;

    .line 80
    .line 81
    iput v3, v0, Lp9/d;->F:I

    .line 82
    .line 83
    invoke-static {p0, p3, v0}, Lrb/o;->m(Lrb/i;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    if-nez p4, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Lio/ktor/utils/io/n;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p0, p2, Lx9/a;->b:Lba/x;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-interface {p0}, Lba/x;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v3, :cond_5

    .line 108
    .line 109
    sget-object p1, Lo9/b;->a:Lo9/b;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p3, "No suitable converter found for "

    .line 117
    .line 118
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "message"

    .line 129
    .line 130
    invoke-static {p1, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    move-object p1, p4

    .line 138
    :goto_2
    return-object p1
.end method
