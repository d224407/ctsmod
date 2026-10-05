.class public final Lc9/D;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/q;


# instance fields
.field public C:I

.field public synthetic D:Lk9/b;

.field public synthetic E:Lio/ktor/utils/io/n;

.field public synthetic F:Lx9/a;

.field public final synthetic G:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/D;->G:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LL9/a;->C:LL9/a;

    .line 2
    .line 3
    iget v1, p0, Lc9/D;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc9/D;->D:Lk9/b;

    .line 12
    .line 13
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lc9/D;->D:Lk9/b;

    .line 29
    .line 30
    iget-object v1, p0, Lc9/D;->E:Lio/ktor/utils/io/n;

    .line 31
    .line 32
    iget-object v4, p0, Lc9/D;->F:Lx9/a;

    .line 33
    .line 34
    iget-object v4, v4, Lx9/a;->a:Lba/c;

    .line 35
    .line 36
    sget-object v5, LV9/y;->a:LV9/z;

    .line 37
    .line 38
    const-class v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iput-object p1, p0, Lc9/D;->D:Lk9/b;

    .line 52
    .line 53
    iput-object v2, p0, Lc9/D;->E:Lio/ktor/utils/io/n;

    .line 54
    .line 55
    iput v3, p0, Lc9/D;->C:I

    .line 56
    .line 57
    invoke-static {v1, p0}, LD6/e5;->d(Lio/ktor/utils/io/n;LK9/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    move-object v0, p1

    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Lyb/i;

    .line 67
    .line 68
    invoke-virtual {v0}, Lk9/b;->b()LY8/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lc9/F;->a:Ldd/b;

    .line 73
    .line 74
    invoke-virtual {v0}, LY8/b;->d()Lk9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LD6/t6;->b(Ln9/s;)Ln9/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, LD6/r6;->a(LF0/b;)Ljava/nio/charset/Charset;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_4
    if-nez v2, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lc9/D;->G:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Reading response body for "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LY8/b;->c()Lj9/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lj9/b;->e()Ln9/D;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " as String with charset "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lc9/F;->a:Ldd/b;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ldd/b;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {p1, v2, v0}, LB6/A5;->b(Lyb/i;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld9/i;

    .line 2
    .line 3
    check-cast p2, Lk9/b;

    .line 4
    .line 5
    check-cast p3, Lio/ktor/utils/io/n;

    .line 6
    .line 7
    check-cast p4, Lx9/a;

    .line 8
    .line 9
    check-cast p5, LK9/c;

    .line 10
    .line 11
    new-instance p1, Lc9/D;

    .line 12
    .line 13
    iget-object v0, p0, Lc9/D;->G:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, v0, p5}, Lc9/D;-><init>(Ljava/nio/charset/Charset;LK9/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lc9/D;->D:Lk9/b;

    .line 19
    .line 20
    iput-object p3, p1, Lc9/D;->E:Lio/ktor/utils/io/n;

    .line 21
    .line 22
    iput-object p4, p1, Lc9/D;->F:Lx9/a;

    .line 23
    .line 24
    sget-object p2, LG9/A;->a:LG9/A;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lc9/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
