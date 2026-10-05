.class public final Lc5/a;
.super LDa/c;
.source "SourceFile"


# static fields
.field public static final H:[I


# instance fields
.field public E:Z

.field public F:Z

.field public G:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc5/a;->H:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q1(LT5/v;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc5/a;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, LT5/v;->v()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lc5/a;->G:I

    .line 15
    .line 16
    iget-object v2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LY4/w;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    shr-int/2addr p1, v3

    .line 24
    and-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    sget-object v0, Lc5/a;->H:[I

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    new-instance v0, LS4/N;

    .line 31
    .line 32
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "audio/mpeg"

    .line 36
    .line 37
    iput-object v3, v0, LS4/N;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, v0, LS4/N;->x:I

    .line 40
    .line 41
    iput p1, v0, LS4/N;->y:I

    .line 42
    .line 43
    invoke-virtual {v0}, LS4/N;->a()LS4/O;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v2, p1}, LY4/w;->f(LS4/O;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lc5/a;->F:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 62
    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Audio format not supported: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lc5/a;->G:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    const-string p1, "audio/g711-alaw"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 94
    .line 95
    :goto_1
    new-instance v0, LS4/N;

    .line 96
    .line 97
    invoke-direct {v0}, LS4/N;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, LS4/N;->k:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v0, LS4/N;->x:I

    .line 103
    .line 104
    const/16 p1, 0x1f40

    .line 105
    .line 106
    iput p1, v0, LS4/N;->y:I

    .line 107
    .line 108
    invoke-virtual {v0}, LS4/N;->a()LS4/O;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v2, p1}, LY4/w;->f(LS4/O;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Lc5/a;->F:Z

    .line 116
    .line 117
    :goto_2
    iput-boolean v1, p0, Lc5/a;->E:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p1, v1}, LT5/v;->H(I)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return v1
.end method

.method public final r1(JLT5/v;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lc5/a;->G:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, LDa/c;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LY4/w;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, LT5/v;->a()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-interface {v4, v10, v1}, LY4/w;->d(ILT5/v;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, LY4/w;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    move-wide/from16 v7, p1

    .line 30
    .line 31
    invoke-interface/range {v6 .. v12}, LY4/w;->a(JIIILY4/v;)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    invoke-virtual/range {p3 .. p3}, LT5/v;->v()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v6, v0, Lc5/a;->F:Z

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, LT5/v;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-array v6, v2, [B

    .line 51
    .line 52
    invoke-virtual {v1, v3, v6, v2}, LT5/v;->f(I[BI)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LH5/f;

    .line 56
    .line 57
    invoke-direct {v1, v6, v2}, LH5/f;-><init>([BI)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, LU4/a;->k(LH5/f;Z)LU4/M;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LS4/N;

    .line 65
    .line 66
    invoke-direct {v2}, LS4/N;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "audio/mp4a-latm"

    .line 70
    .line 71
    iput-object v7, v2, LS4/N;->k:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v1, LU4/M;->c:Ljava/lang/Comparable;

    .line 74
    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v7, v2, LS4/N;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget v7, v1, LU4/M;->b:I

    .line 80
    .line 81
    iput v7, v2, LS4/N;->x:I

    .line 82
    .line 83
    iget v1, v1, LU4/M;->a:I

    .line 84
    .line 85
    iput v1, v2, LS4/N;->y:I

    .line 86
    .line 87
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, LS4/N;->m:Ljava/util/List;

    .line 92
    .line 93
    new-instance v1, LS4/O;

    .line 94
    .line 95
    invoke-direct {v1, v2}, LS4/O;-><init>(LS4/N;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v1}, LY4/w;->f(LS4/O;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v5, v0, Lc5/a;->F:Z

    .line 102
    .line 103
    return v3

    .line 104
    :cond_1
    iget v6, v0, Lc5/a;->G:I

    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    if-ne v6, v7, :cond_3

    .line 109
    .line 110
    if-ne v2, v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return v3

    .line 114
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, LT5/v;->a()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-interface {v4, v12, v1}, LY4/w;->d(ILT5/v;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, LDa/c;->D:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    check-cast v8, LY4/w;

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-wide/from16 v9, p1

    .line 130
    .line 131
    invoke-interface/range {v8 .. v14}, LY4/w;->a(JIIILY4/v;)V

    .line 132
    .line 133
    .line 134
    return v5
.end method
