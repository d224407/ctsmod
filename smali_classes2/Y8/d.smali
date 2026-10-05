.class public final LY8/d;
.super LY8/b;
.source "SourceFile"


# instance fields
.field public final H:[B

.field public final I:Z


# direct methods
.method public constructor <init>(LX8/e;Lj9/b;Lk9/b;[B)V
    .locals 4

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LY8/b;-><init>(LX8/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LY8/d;->H:[B

    .line 10
    .line 11
    new-instance p1, LY8/e;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, LY8/e;-><init>(LY8/d;Lj9/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY8/b;->D:Lj9/b;

    .line 17
    .line 18
    new-instance p1, LY8/f;

    .line 19
    .line 20
    invoke-direct {p1, p0, p4, p3}, LY8/f;-><init>(LY8/d;[BLk9/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LY8/b;->E:Lk9/b;

    .line 24
    .line 25
    invoke-interface {p3}, Ln9/s;->a()Ln9/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Ln9/r;->a:Ljava/util/List;

    .line 30
    .line 31
    const-string p3, "Content-Length"

    .line 32
    .line 33
    invoke-interface {p1, p3}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    array-length p3, p4

    .line 50
    int-to-long p3, p3

    .line 51
    invoke-interface {p2}, Lj9/b;->G()Ln9/t;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "method"

    .line 56
    .line 57
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Ln9/t;->d:Ln9/t;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ln9/t;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    cmp-long p2, v0, p3

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Content-Length mismatch: expected "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " bytes, but received "

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, " bytes"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, LY8/d;->I:Z

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY8/d;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY8/d;->H:[B

    .line 2
    .line 3
    invoke-static {v0}, LD6/b5;->a([B)Lio/ktor/utils/io/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
