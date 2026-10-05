.class public final Lv/s;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:Z

.field public final synthetic E:Lm0/m;

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lo0/g;


# direct methods
.method public constructor <init>(ZLm0/m;JFFJJLo0/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/s;->D:Z

    .line 2
    .line 3
    iput-object p2, p0, Lv/s;->E:Lm0/m;

    .line 4
    .line 5
    iput-wide p3, p0, Lv/s;->F:J

    .line 6
    .line 7
    iput p5, p0, Lv/s;->G:F

    .line 8
    .line 9
    iput p6, p0, Lv/s;->H:F

    .line 10
    .line 11
    iput-wide p7, p0, Lv/s;->I:J

    .line 12
    .line 13
    iput-wide p9, p0, Lv/s;->J:J

    .line 14
    .line 15
    iput-object p11, p0, Lv/s;->K:Lo0/g;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LE0/H;

    .line 3
    .line 4
    invoke-virtual {v0}, LE0/H;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lv/s;->D:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, Lv/s;->E:Lm0/m;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Lv/s;->F:J

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lo0/d;->n0(Lo0/d;Lm0/m;JJJLo0/c;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 p1, 0x20

    .line 28
    .line 29
    iget-wide v1, p0, Lv/s;->F:J

    .line 30
    .line 31
    shr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int p1, v3

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, p0, Lv/s;->G:F

    .line 39
    .line 40
    cmpg-float p1, p1, v3

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    iget v6, p0, Lv/s;->H:F

    .line 45
    .line 46
    iget-object p1, v0, LE0/H;->C:Lo0/b;

    .line 47
    .line 48
    invoke-interface {p1}, Lo0/d;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ll0/e;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Lv/s;->H:F

    .line 57
    .line 58
    sub-float v7, v1, v2

    .line 59
    .line 60
    invoke-interface {p1}, Lo0/d;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ll0/e;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-float v8, v1, v2

    .line 69
    .line 70
    iget-object v1, p0, Lv/s;->E:Lm0/m;

    .line 71
    .line 72
    iget-wide v10, p0, Lv/s;->F:J

    .line 73
    .line 74
    iget-object p1, p1, Lo0/b;->D:Ll4/k;

    .line 75
    .line 76
    invoke-virtual {p1}, Ll4/k;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lm0/o;->h()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v2, p1, Ll4/k;->C:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LLa/e;

    .line 90
    .line 91
    iget-object v2, v2, LLa/e;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ll4/k;

    .line 94
    .line 95
    invoke-virtual {v2}, Ll4/k;->b()Lm0/o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v9, 0x0

    .line 100
    move v5, v6

    .line 101
    invoke-interface/range {v4 .. v9}, Lm0/o;->n(FFFFI)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/16 v9, 0xf6

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    move-wide v6, v10

    .line 112
    invoke-static/range {v0 .. v9}, Lo0/d;->n0(Lo0/d;Lm0/m;JJJLo0/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lm0/o;->q()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v12, v13}, Ll4/k;->r(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lm0/o;->q()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v12, v13}, Ll4/k;->r(J)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_1
    invoke-static {v1, v2, v3}, LB6/d0;->b(JF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    iget-object v8, p0, Lv/s;->K:Lo0/g;

    .line 143
    .line 144
    const/16 v9, 0xd0

    .line 145
    .line 146
    iget-object v1, p0, Lv/s;->E:Lm0/m;

    .line 147
    .line 148
    iget-wide v2, p0, Lv/s;->I:J

    .line 149
    .line 150
    iget-wide v4, p0, Lv/s;->J:J

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, Lo0/d;->n0(Lo0/d;Lm0/m;JJJLo0/c;I)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 156
    .line 157
    return-object p1
.end method
