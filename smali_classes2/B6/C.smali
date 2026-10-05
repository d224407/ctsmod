.class public final LB6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LB6/C;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LB6/C;->a:I

    return-void
.end method

.method public constructor <init>(LGc/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB6/C;->a:I

    .line 6
    iput-boolean v0, p0, LB6/C;->b:Z

    .line 7
    iput-object p1, p0, LB6/C;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab/z;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/C;->c:Ljava/lang/Object;

    iput p2, p0, LB6/C;->a:I

    iput-boolean p3, p0, LB6/C;->b:Z

    return-void
.end method


# virtual methods
.method public a(LGc/a;LGc/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, LGc/a;->C:D

    .line 8
    .line 9
    iget-object v5, v0, LB6/C;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LGc/a;

    .line 12
    .line 13
    iget-wide v6, v5, LGc/a;->C:D

    .line 14
    .line 15
    cmpg-double v8, v3, v6

    .line 16
    .line 17
    if-gez v8, :cond_0

    .line 18
    .line 19
    iget-wide v8, v2, LGc/a;->C:D

    .line 20
    .line 21
    cmpg-double v8, v8, v6

    .line 22
    .line 23
    if-gez v8, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v8, v2, LGc/a;->C:D

    .line 27
    .line 28
    cmpl-double v10, v6, v8

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-nez v10, :cond_1

    .line 32
    .line 33
    iget-wide v12, v5, LGc/a;->D:D

    .line 34
    .line 35
    iget-wide v14, v2, LGc/a;->D:D

    .line 36
    .line 37
    cmpl-double v10, v12, v14

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    iput-boolean v11, v0, LB6/C;->b:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-wide v12, v1, LGc/a;->D:D

    .line 45
    .line 46
    iget-wide v14, v5, LGc/a;->D:D

    .line 47
    .line 48
    cmpl-double v10, v12, v14

    .line 49
    .line 50
    move-wide/from16 v16, v12

    .line 51
    .line 52
    if-nez v10, :cond_4

    .line 53
    .line 54
    iget-wide v11, v2, LGc/a;->D:D

    .line 55
    .line 56
    cmpl-double v11, v11, v14

    .line 57
    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    cmpl-double v1, v3, v8

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    move-wide/from16 v18, v3

    .line 65
    .line 66
    move-wide v3, v8

    .line 67
    move-wide/from16 v8, v18

    .line 68
    .line 69
    :cond_2
    cmpl-double v1, v6, v3

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    cmpg-double v1, v6, v8

    .line 74
    .line 75
    if-gtz v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v0, LB6/C;->b:Z

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    cmpl-double v3, v16, v14

    .line 82
    .line 83
    if-lez v3, :cond_5

    .line 84
    .line 85
    iget-wide v3, v2, LGc/a;->D:D

    .line 86
    .line 87
    cmpg-double v3, v3, v14

    .line 88
    .line 89
    if-lez v3, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-wide v3, v2, LGc/a;->D:D

    .line 92
    .line 93
    cmpl-double v3, v3, v14

    .line 94
    .line 95
    if-lez v3, :cond_9

    .line 96
    .line 97
    cmpg-double v3, v16, v14

    .line 98
    .line 99
    if-gtz v3, :cond_9

    .line 100
    .line 101
    :cond_6
    invoke-static {v1, v2, v5}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    iput-boolean v4, v0, LB6/C;->b:Z

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    const/4 v4, 0x1

    .line 112
    iget-wide v5, v2, LGc/a;->D:D

    .line 113
    .line 114
    iget-wide v1, v1, LGc/a;->D:D

    .line 115
    .line 116
    cmpg-double v1, v5, v1

    .line 117
    .line 118
    if-gez v1, :cond_8

    .line 119
    .line 120
    neg-int v3, v3

    .line 121
    :cond_8
    if-ne v3, v4, :cond_9

    .line 122
    .line 123
    iget v1, v0, LB6/C;->a:I

    .line 124
    .line 125
    add-int/2addr v1, v4

    .line 126
    iput v1, v0, LB6/C;->a:I

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB6/C;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LB6/C;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB6/C;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LB6/C;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LB6/C;->a:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, LB6/C;->a:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, LB6/C;->d(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, LB6/A;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, LB6/A;

    .line 24
    .line 25
    iget-object p1, p0, LB6/C;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p0, LB6/C;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LB6/A;->a([Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, LB6/C;->a:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LB6/C;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LB6/C;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v1, p1, :cond_2

    .line 8
    .line 9
    shr-int/lit8 v3, v1, 0x1

    .line 10
    .line 11
    add-int/2addr v1, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int v1, p1, p1

    .line 23
    .line 24
    :cond_0
    if-gez v1, :cond_1

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LB6/C;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p0, LB6/C;->b:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean p1, p0, LB6/C;->b:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, LB6/C;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v2, p0, LB6/C;->b:Z

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public e()LB6/K;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB6/C;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LB6/C;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LB6/C;->a:I

    .line 9
    .line 10
    sget-object v2, LB6/F;->D:LB6/D;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LB6/K;->G:LB6/K;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LB6/K;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LB6/K;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :goto_0
    return-object v0
.end method
