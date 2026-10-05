.class public abstract LD6/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/ktor/utils/io/v;LB3/l;LK9/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p0, Lio/ktor/utils/io/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/k;->j()Lyb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lyb/a;->k(I)Lyb/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lyb/g;->c:I

    .line 16
    .line 17
    iget-object v4, v2, Lyb/g;->a:[B

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    sub-int/2addr v5, v3

    .line 21
    invoke-static {v4, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, LB3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v3

    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    iget v1, v2, Lyb/g;->c:I

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    iput v1, v2, Lyb/g;->c:I

    .line 42
    .line 43
    iget-wide v1, v0, Lyb/a;->E:J

    .line 44
    .line 45
    int-to-long v3, p1

    .line 46
    add-long/2addr v1, v3

    .line 47
    iput-wide v1, v0, Lyb/a;->E:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-ltz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lyb/g;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-gt p1, v1, :cond_4

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v1, v2, Lyb/g;->c:I

    .line 61
    .line 62
    add-int/2addr v1, p1

    .line 63
    iput v1, v2, Lyb/g;->c:I

    .line 64
    .line 65
    iget-wide v1, v0, Lyb/a;->E:J

    .line 66
    .line 67
    int-to-long v3, p1

    .line 68
    add-long/2addr v1, v3

    .line 69
    iput-wide v1, v0, Lyb/a;->E:J

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lyb/j;->c(Lyb/g;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lyb/a;->g()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/k;->b(LK9/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, LL9/a;->C:LL9/a;

    .line 86
    .line 87
    if-ne p0, p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object p0, LG9/A;->a:LG9/A;

    .line 91
    .line 92
    :goto_1
    return-object p0

    .line 93
    :cond_4
    const-string p0, "Invalid number of bytes written: "

    .line 94
    .line 95
    const-string p2, ". Should be in 0.."

    .line 96
    .line 97
    invoke-static {p1, p0, p2}, Lh8/d;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2}, Lyb/g;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
