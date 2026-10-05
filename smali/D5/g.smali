.class public final LD5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:J

.field public G:J

.field public final H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILS4/O;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LD5/g;->C:I

    .line 7
    iput p2, p0, LD5/g;->D:I

    .line 8
    iput-object p3, p0, LD5/g;->H:Ljava/lang/Object;

    .line 9
    iput p4, p0, LD5/g;->E:I

    .line 10
    iput-object p5, p0, LD5/g;->I:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, LD5/g;->F:J

    .line 12
    iput-wide p8, p0, LD5/g;->G:J

    return-void
.end method

.method public constructor <init>(LC5/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD5/g;->H:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, LD5/g;->F:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LD5/g;->D:I

    return-void
.end method


# virtual methods
.method public c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/g;->F:J

    .line 2
    .line 3
    iput-wide p3, p0, LD5/g;->G:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, LD5/g;->E:I

    .line 7
    .line 8
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LT5/v;JIZ)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LD5/g;->I:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LY4/w;

    .line 12
    .line 13
    invoke-static {v5}, LT5/a;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, v0, LD5/g;->D:I

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, LC5/j;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v2, v5, :cond_0

    .line 26
    .line 27
    sget v5, LT5/D;->a:I

    .line 28
    .line 29
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, LT5/a;->Q()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v7, v0, LD5/g;->I:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LY4/w;

    .line 41
    .line 42
    invoke-interface {v7, v5, v1}, LY4/w;->d(ILT5/v;)V

    .line 43
    .line 44
    .line 45
    iget v7, v0, LD5/g;->E:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v1, LT5/v;->a:[B

    .line 51
    .line 52
    new-array v9, v3, [B

    .line 53
    .line 54
    fill-array-data v9, :array_0

    .line 55
    .line 56
    .line 57
    const-string v10, "array"

    .line 58
    .line 59
    invoke-static {v7, v10}, LD6/U5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move v10, v8

    .line 63
    :goto_0
    array-length v11, v7

    .line 64
    add-int/lit8 v11, v11, -0x3

    .line 65
    .line 66
    if-ge v10, v11, :cond_2

    .line 67
    .line 68
    move v11, v8

    .line 69
    :goto_1
    if-ge v11, v3, :cond_3

    .line 70
    .line 71
    add-int v12, v10, v11

    .line 72
    .line 73
    aget-byte v12, v7, v12

    .line 74
    .line 75
    aget-byte v13, v9, v11

    .line 76
    .line 77
    if-eq v12, v13, :cond_1

    .line 78
    .line 79
    add-int/2addr v10, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    add-int/2addr v11, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v10, v6

    .line 84
    :cond_3
    if-eq v10, v6, :cond_4

    .line 85
    .line 86
    add-int/2addr v10, v3

    .line 87
    invoke-virtual {v1, v10}, LT5/v;->G(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, LT5/v;->e()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    shr-int/lit8 v1, v1, 0x6

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v4, v8

    .line 100
    :goto_2
    iput v4, v0, LD5/g;->C:I

    .line 101
    .line 102
    :cond_5
    iget v1, v0, LD5/g;->E:I

    .line 103
    .line 104
    add-int/2addr v1, v5

    .line 105
    iput v1, v0, LD5/g;->E:I

    .line 106
    .line 107
    if-eqz p5, :cond_7

    .line 108
    .line 109
    iget-wide v3, v0, LD5/g;->F:J

    .line 110
    .line 111
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v3, v5

    .line 117
    .line 118
    move-wide/from16 v3, p2

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iput-wide v3, v0, LD5/g;->F:J

    .line 123
    .line 124
    :cond_6
    iget-wide v10, v0, LD5/g;->G:J

    .line 125
    .line 126
    iget-wide v14, v0, LD5/g;->F:J

    .line 127
    .line 128
    const v9, 0x15f90

    .line 129
    .line 130
    .line 131
    move-wide/from16 v12, p2

    .line 132
    .line 133
    invoke-static/range {v9 .. v15}, LB6/V4;->b(IJJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v17

    .line 137
    iget-object v1, v0, LD5/g;->I:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    check-cast v16, LY4/w;

    .line 142
    .line 143
    iget v1, v0, LD5/g;->C:I

    .line 144
    .line 145
    iget v3, v0, LD5/g;->E:I

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    move/from16 v19, v1

    .line 152
    .line 153
    move/from16 v20, v3

    .line 154
    .line 155
    invoke-interface/range {v16 .. v22}, LY4/w;->a(JIIILY4/v;)V

    .line 156
    .line 157
    .line 158
    iput v8, v0, LD5/g;->E:I

    .line 159
    .line 160
    :cond_7
    iput v2, v0, LD5/g;->D:I

    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

.method public f(LY4/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LD5/g;->I:Ljava/lang/Object;

    .line 7
    .line 8
    sget p2, LT5/D;->a:I

    .line 9
    .line 10
    iget-object p2, p0, LD5/g;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, LC5/m;

    .line 13
    .line 14
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 15
    .line 16
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
