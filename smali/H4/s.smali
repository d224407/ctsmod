.class public final LH4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4/j;

.field public final b:Ljava/lang/String;

.field public final c:LE4/b;

.field public final d:LE4/d;

.field public final e:LH4/t;


# direct methods
.method public constructor <init>(LH4/j;Ljava/lang/String;LE4/b;LE4/d;LH4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/s;->a:LH4/j;

    .line 5
    .line 6
    iput-object p2, p0, LH4/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LH4/s;->c:LE4/b;

    .line 9
    .line 10
    iput-object p4, p0, LH4/s;->d:LE4/d;

    .line 11
    .line 12
    iput-object p5, p0, LH4/s;->e:LH4/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LE4/a;LE4/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, LH4/s;->a:LH4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, LH4/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LH4/s;->d:LE4/d;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, LH4/s;->c:LE4/b;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LH4/s;->e:LH4/t;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, p1, LE4/a;->b:LE4/c;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, LH4/j;->b(LE4/c;)LH4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v0, LH4/h;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v0, LH4/h;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, v4, LH4/t;->a:LQ4/b;

    .line 41
    .line 42
    invoke-virtual {v5}, LQ4/b;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v0, LH4/h;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v4, LH4/t;->b:LQ4/b;

    .line 53
    .line 54
    invoke-virtual {v5}, LQ4/b;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, v0, LH4/h;->g:Ljava/io/Serializable;

    .line 63
    .line 64
    iput-object v1, v0, LH4/h;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, LH4/n;

    .line 67
    .line 68
    iget-object p1, p1, LE4/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, p1}, LE4/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    invoke-direct {v1, v3, p1}, LH4/n;-><init>(LE4/b;[B)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LH4/h;->e:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, LH4/h;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0}, LH4/h;->b()LH4/i;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object p1, v4, LH4/t;->c:LM4/d;

    .line 89
    .line 90
    check-cast p1, LM4/c;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, LM4/a;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v6, v0

    .line 99
    move-object v7, p1

    .line 100
    move-object v9, p2

    .line 101
    invoke-direct/range {v6 .. v11}, LM4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, LM4/c;->b:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "Null encoding"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "Null transformer"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "Null transportName"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string p2, "Null transportContext"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
