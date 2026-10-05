.class public final LKb/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:LKb/B;

.field public final D:LKb/A;

.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:LKb/p;

.field public final H:LKb/r;

.field public final I:LKb/J;

.field public final J:LKb/G;

.field public final K:LKb/G;

.field public final L:LKb/G;

.field public final M:J

.field public final N:J

.field public final O:LOb/d;

.field public P:LKb/c;


# direct methods
.method public constructor <init>(LKb/B;LKb/A;Ljava/lang/String;ILKb/p;LKb/r;LKb/J;LKb/G;LKb/G;LKb/G;JJLOb/d;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "request"

    .line 6
    .line 7
    invoke-static {p1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "protocol"

    .line 11
    .line 12
    invoke-static {p2, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message"

    .line 16
    .line 17
    invoke-static {p3, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, LKb/G;->C:LKb/B;

    .line 24
    .line 25
    iput-object v2, v0, LKb/G;->D:LKb/A;

    .line 26
    .line 27
    iput-object v3, v0, LKb/G;->E:Ljava/lang/String;

    .line 28
    .line 29
    move v1, p4

    .line 30
    iput v1, v0, LKb/G;->F:I

    .line 31
    .line 32
    move-object v1, p5

    .line 33
    iput-object v1, v0, LKb/G;->G:LKb/p;

    .line 34
    .line 35
    move-object v1, p6

    .line 36
    iput-object v1, v0, LKb/G;->H:LKb/r;

    .line 37
    .line 38
    move-object v1, p7

    .line 39
    iput-object v1, v0, LKb/G;->I:LKb/J;

    .line 40
    .line 41
    move-object v1, p8

    .line 42
    iput-object v1, v0, LKb/G;->J:LKb/G;

    .line 43
    .line 44
    move-object v1, p9

    .line 45
    iput-object v1, v0, LKb/G;->K:LKb/G;

    .line 46
    .line 47
    move-object v1, p10

    .line 48
    iput-object v1, v0, LKb/G;->L:LKb/G;

    .line 49
    .line 50
    move-wide/from16 v1, p11

    .line 51
    .line 52
    iput-wide v1, v0, LKb/G;->M:J

    .line 53
    .line 54
    move-wide/from16 v1, p13

    .line 55
    .line 56
    iput-wide v1, v0, LKb/G;->N:J

    .line 57
    .line 58
    move-object/from16 v1, p15

    .line 59
    .line 60
    iput-object v1, v0, LKb/G;->O:LOb/d;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static e(LKb/G;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LKb/G;->H:LKb/r;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LKb/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final b()LKb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LKb/G;->P:LKb/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LKb/c;->n:LKb/c;

    .line 6
    .line 7
    iget-object v0, p0, LKb/G;->H:LKb/r;

    .line 8
    .line 9
    invoke-static {v0}, LB6/F6;->a(LKb/r;)LKb/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LKb/G;->P:LKb/c;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LKb/G;->I:LKb/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LKb/J;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final g()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LKb/G;->F:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()LKb/F;
    .locals 3

    .line 1
    new-instance v0, LKb/F;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKb/G;->C:LKb/B;

    .line 7
    .line 8
    iput-object v1, v0, LKb/F;->a:LKb/B;

    .line 9
    .line 10
    iget-object v1, p0, LKb/G;->D:LKb/A;

    .line 11
    .line 12
    iput-object v1, v0, LKb/F;->b:LKb/A;

    .line 13
    .line 14
    iget v1, p0, LKb/G;->F:I

    .line 15
    .line 16
    iput v1, v0, LKb/F;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LKb/G;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LKb/F;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LKb/G;->G:LKb/p;

    .line 23
    .line 24
    iput-object v1, v0, LKb/F;->e:LKb/p;

    .line 25
    .line 26
    iget-object v1, p0, LKb/G;->H:LKb/r;

    .line 27
    .line 28
    invoke-virtual {v1}, LKb/r;->h()LKb/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LKb/F;->f:LKb/q;

    .line 33
    .line 34
    iget-object v1, p0, LKb/G;->I:LKb/J;

    .line 35
    .line 36
    iput-object v1, v0, LKb/F;->g:LKb/J;

    .line 37
    .line 38
    iget-object v1, p0, LKb/G;->J:LKb/G;

    .line 39
    .line 40
    iput-object v1, v0, LKb/F;->h:LKb/G;

    .line 41
    .line 42
    iget-object v1, p0, LKb/G;->K:LKb/G;

    .line 43
    .line 44
    iput-object v1, v0, LKb/F;->i:LKb/G;

    .line 45
    .line 46
    iget-object v1, p0, LKb/G;->L:LKb/G;

    .line 47
    .line 48
    iput-object v1, v0, LKb/F;->j:LKb/G;

    .line 49
    .line 50
    iget-wide v1, p0, LKb/G;->M:J

    .line 51
    .line 52
    iput-wide v1, v0, LKb/F;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LKb/G;->N:J

    .line 55
    .line 56
    iput-wide v1, v0, LKb/F;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LKb/G;->O:LOb/d;

    .line 59
    .line 60
    iput-object v1, v0, LKb/F;->m:LOb/d;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKb/G;->D:LKb/A;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LKb/G;->F:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LKb/G;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKb/G;->C:LKb/B;

    .line 39
    .line 40
    iget-object v1, v1, LKb/B;->a:LKb/t;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
