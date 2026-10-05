.class public final LC/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LC/x;

.field public final c:I

.field public final d:I

.field public final e:LC/p;

.field public final f:LC/B;

.field public final synthetic g:Z

.field public final synthetic h:LC/x;


# direct methods
.method public constructor <init>(LC/x;IILC/p;LC/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LC/q;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, LC/q;->h:LC/x;

    .line 8
    .line 9
    iput-boolean v0, p0, LC/q;->a:Z

    .line 10
    .line 11
    iput-object p1, p0, LC/q;->b:LC/x;

    .line 12
    .line 13
    iput p2, p0, LC/q;->c:I

    .line 14
    .line 15
    iput p3, p0, LC/q;->d:I

    .line 16
    .line 17
    iput-object p4, p0, LC/q;->e:LC/p;

    .line 18
    .line 19
    iput-object p5, p0, LC/q;->f:LC/B;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 4

    .line 1
    iget-object v0, p0, LC/q;->b:LC/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, v0, LC/x;->a:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v2, v0, LC/x;->b:[I

    .line 14
    .line 15
    aget v3, v2, p2

    .line 16
    .line 17
    iget-object v0, v0, LC/x;->a:[I

    .line 18
    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    add-int/2addr v3, p2

    .line 22
    aget p1, v2, p1

    .line 23
    .line 24
    sub-int p1, v3, p1

    .line 25
    .line 26
    :goto_0
    const/4 p2, 0x0

    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    move p1, p2

    .line 30
    :cond_1
    iget-boolean v0, p0, LC/q;->a:Z

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p2

    .line 41
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    const-string v0, "width must be >= 0"

    .line 44
    .line 45
    invoke-static {v0}, Lb1/i;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1, p1, p2, v2}, Lb1/b;->h(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    if-ltz p1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move v1, p2

    .line 57
    :goto_2
    if-nez v1, :cond_6

    .line 58
    .line 59
    const-string v0, "height must be >= 0"

    .line 60
    .line 61
    invoke-static {v0}, Lb1/i;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {p2, v2, p1, p1}, Lb1/b;->h(IIII)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    :goto_3
    return-wide p1
.end method

.method public final b(I)LC/w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC/q;->f:LC/B;

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v1, v3}, LC/B;->c(I)LC/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, LC/A;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    iget v6, v1, LC/A;->b:I

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    add-int v7, v6, v4

    .line 23
    .line 24
    iget v8, v0, LC/q;->c:I

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v7, v0, LC/q;->d:I

    .line 30
    .line 31
    move v15, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v15, v5

    .line 34
    :goto_1
    new-array v7, v4, [LC/v;

    .line 35
    .line 36
    move v14, v5

    .line 37
    :goto_2
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LC/d;

    .line 44
    .line 45
    iget-wide v8, v8, LC/d;->a:J

    .line 46
    .line 47
    long-to-int v12, v8

    .line 48
    invoke-virtual {v0, v14, v12}, LC/q;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    add-int v9, v6, v5

    .line 53
    .line 54
    iget-object v8, v0, LC/q;->e:LC/p;

    .line 55
    .line 56
    move v10, v14

    .line 57
    move v11, v12

    .line 58
    move/from16 v18, v12

    .line 59
    .line 60
    move-wide/from16 v12, v16

    .line 61
    .line 62
    move/from16 v16, v14

    .line 63
    .line 64
    move v14, v15

    .line 65
    invoke-virtual/range {v8 .. v14}, LC/p;->a(IIIJI)LC/v;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int v14, v16, v18

    .line 70
    .line 71
    aput-object v8, v7, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v9, LC/w;

    .line 77
    .line 78
    iget-object v5, v0, LC/q;->h:LC/x;

    .line 79
    .line 80
    iget-boolean v8, v0, LC/q;->g:Z

    .line 81
    .line 82
    iget-object v6, v1, LC/A;->a:Ljava/util/List;

    .line 83
    .line 84
    move-object v2, v9

    .line 85
    move/from16 v3, p1

    .line 86
    .line 87
    move-object v4, v7

    .line 88
    move v7, v8

    .line 89
    move v8, v15

    .line 90
    invoke-direct/range {v2 .. v8}, LC/w;-><init>(I[LC/v;LC/x;Ljava/util/List;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v9
.end method
