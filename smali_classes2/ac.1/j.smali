.class public final Lac/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:LV9/t;

.field public final synthetic E:J

.field public final synthetic F:LV9/w;

.field public final synthetic G:LZb/k;

.field public final synthetic H:LV9/w;

.field public final synthetic I:LV9/w;

.field public final synthetic J:LV9/x;

.field public final synthetic K:LV9/x;

.field public final synthetic L:LV9/x;


# direct methods
.method public constructor <init>(LV9/t;JLV9/w;LZb/E;LV9/w;LV9/w;LV9/x;LV9/x;LV9/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/j;->D:LV9/t;

    .line 2
    .line 3
    iput-wide p2, p0, Lac/j;->E:J

    .line 4
    .line 5
    iput-object p4, p0, Lac/j;->F:LV9/w;

    .line 6
    .line 7
    iput-object p5, p0, Lac/j;->G:LZb/k;

    .line 8
    .line 9
    iput-object p6, p0, Lac/j;->H:LV9/w;

    .line 10
    .line 11
    iput-object p7, p0, Lac/j;->I:LV9/w;

    .line 12
    .line 13
    iput-object p8, p0, Lac/j;->J:LV9/x;

    .line 14
    .line 15
    iput-object p9, p0, Lac/j;->K:LV9/x;

    .line 16
    .line 17
    iput-object p10, p0, Lac/j;->L:LV9/x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 p2, 0x1

    .line 14
    iget-object v2, p0, Lac/j;->G:LZb/k;

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0xa

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 p1, 0x4

    .line 24
    .line 25
    cmp-long v3, v0, p1

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, LZb/k;->R(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, p1

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance p2, Lac/i;

    .line 35
    .line 36
    check-cast v2, LZb/E;

    .line 37
    .line 38
    iget-object v0, p0, Lac/j;->J:LV9/x;

    .line 39
    .line 40
    iget-object v1, p0, Lac/j;->K:LV9/x;

    .line 41
    .line 42
    iget-object v3, p0, Lac/j;->L:LV9/x;

    .line 43
    .line 44
    invoke-direct {p2, v0, v2, v1, v3}, Lac/i;-><init>(LV9/x;LZb/E;LV9/x;LV9/x;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, p2}, Lac/b;->e(LZb/E;ILU9/n;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "bad zip: NTFS extra too short"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lac/j;->D:LV9/t;

    .line 60
    .line 61
    iget-boolean v3, p1, LV9/t;->C:Z

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    iput-boolean p2, p1, LV9/t;->C:Z

    .line 66
    .line 67
    iget-wide p1, p0, Lac/j;->E:J

    .line 68
    .line 69
    cmp-long p1, v0, p1

    .line 70
    .line 71
    if-ltz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lac/j;->F:LV9/w;

    .line 74
    .line 75
    iget-wide v0, p1, LV9/w;->C:J

    .line 76
    .line 77
    const-wide v3, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long p2, v0, v3

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    invoke-interface {v2}, LZb/k;->c0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    :cond_3
    iput-wide v0, p1, LV9/w;->C:J

    .line 91
    .line 92
    iget-object p1, p0, Lac/j;->H:LV9/w;

    .line 93
    .line 94
    iget-wide v0, p1, LV9/w;->C:J

    .line 95
    .line 96
    cmp-long p2, v0, v3

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, LZb/k;->c0()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-wide v5, v0

    .line 108
    :goto_0
    iput-wide v5, p1, LV9/w;->C:J

    .line 109
    .line 110
    iget-object p1, p0, Lac/j;->I:LV9/w;

    .line 111
    .line 112
    iget-wide v5, p1, LV9/w;->C:J

    .line 113
    .line 114
    cmp-long p2, v5, v3

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, LZb/k;->c0()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    :cond_5
    iput-wide v0, p1, LV9/w;->C:J

    .line 123
    .line 124
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string p2, "bad zip: zip64 extra too short"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    const-string p2, "bad zip: zip64 extra repeated"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method
