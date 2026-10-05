.class public final Lr/W;
.super LM9/h;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public D:[Ljava/lang/Object;

.field public E:[J

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:LC0/l0;


# direct methods
.method public constructor <init>(LC0/l0;LK9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/W;->M:LC0/l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LM9/h;-><init>(ILK9/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 2

    .line 1
    new-instance v0, Lr/W;

    .line 2
    .line 3
    iget-object v1, p0, Lr/W;->M:LC0/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr/W;-><init>(LC0/l0;LK9/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr/W;->L:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkb/j;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/W;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/W;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LL9/a;->C:LL9/a;

    .line 5
    .line 6
    iget v3, v0, Lr/W;->K:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    iget v3, v0, Lr/W;->I:I

    .line 16
    .line 17
    iget v6, v0, Lr/W;->H:I

    .line 18
    .line 19
    iget-wide v7, v0, Lr/W;->J:J

    .line 20
    .line 21
    iget v9, v0, Lr/W;->G:I

    .line 22
    .line 23
    iget v10, v0, Lr/W;->F:I

    .line 24
    .line 25
    iget-object v11, v0, Lr/W;->E:[J

    .line 26
    .line 27
    iget-object v12, v0, Lr/W;->D:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v13, v0, Lr/W;->L:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lkb/j;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lr/W;->L:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkb/j;

    .line 51
    .line 52
    iget-object v6, v0, Lr/W;->M:LC0/l0;

    .line 53
    .line 54
    iget-object v6, v6, LC0/l0;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lr/I;

    .line 57
    .line 58
    iget-object v7, v6, Lr/I;->c:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, v6, Lr/I;->a:[J

    .line 61
    .line 62
    array-length v8, v6

    .line 63
    add-int/lit8 v8, v8, -0x2

    .line 64
    .line 65
    if-ltz v8, :cond_5

    .line 66
    .line 67
    move v9, v4

    .line 68
    :goto_0
    aget-wide v10, v6, v9

    .line 69
    .line 70
    not-long v12, v10

    .line 71
    const/4 v14, 0x7

    .line 72
    shl-long/2addr v12, v14

    .line 73
    and-long/2addr v12, v10

    .line 74
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v12, v14

    .line 80
    cmp-long v12, v12, v14

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    sub-int v12, v9, v8

    .line 85
    .line 86
    not-int v12, v12

    .line 87
    ushr-int/lit8 v12, v12, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v12, v12, 0x8

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    move v3, v4

    .line 93
    move-wide/from16 v18, v10

    .line 94
    .line 95
    move-object v11, v6

    .line 96
    move v10, v8

    .line 97
    move v6, v12

    .line 98
    move-object v12, v7

    .line 99
    move-wide/from16 v7, v18

    .line 100
    .line 101
    :goto_1
    if-ge v3, v6, :cond_3

    .line 102
    .line 103
    const-wide/16 v14, 0xff

    .line 104
    .line 105
    and-long/2addr v14, v7

    .line 106
    const-wide/16 v16, 0x80

    .line 107
    .line 108
    cmp-long v14, v14, v16

    .line 109
    .line 110
    if-gez v14, :cond_2

    .line 111
    .line 112
    shl-int/lit8 v4, v9, 0x3

    .line 113
    .line 114
    add-int/2addr v4, v3

    .line 115
    aget-object v4, v12, v4

    .line 116
    .line 117
    iput-object v13, v0, Lr/W;->L:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v12, v0, Lr/W;->D:[Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v11, v0, Lr/W;->E:[J

    .line 122
    .line 123
    iput v10, v0, Lr/W;->F:I

    .line 124
    .line 125
    iput v9, v0, Lr/W;->G:I

    .line 126
    .line 127
    iput-wide v7, v0, Lr/W;->J:J

    .line 128
    .line 129
    iput v6, v0, Lr/W;->H:I

    .line 130
    .line 131
    iput v3, v0, Lr/W;->I:I

    .line 132
    .line 133
    iput v1, v0, Lr/W;->K:I

    .line 134
    .line 135
    invoke-virtual {v13, v0, v4}, Lkb/j;->c(LK9/c;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LL9/a;->C:LL9/a;

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    .line 142
    add-int/2addr v3, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    if-ne v6, v5, :cond_5

    .line 145
    .line 146
    move v8, v10

    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v12

    .line 149
    move-object v3, v13

    .line 150
    :cond_4
    if-eq v9, v8, :cond_5

    .line 151
    .line 152
    add-int/2addr v9, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v1, LG9/A;->a:LG9/A;

    .line 155
    .line 156
    return-object v1
.end method
