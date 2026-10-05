.class public final Lv5/W;
.super LS4/O0;
.source "SourceFile"


# static fields
.field public static final P:Ljava/lang/Object;


# instance fields
.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:J

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Ljava/lang/Object;

.field public final N:LS4/d0;

.field public final O:LS4/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv5/W;->P:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LS4/S;

    .line 9
    .line 10
    invoke-direct {v0}, LS4/S;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LS4/V;

    .line 14
    .line 15
    invoke-direct {v1}, LS4/V;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v9, Lm7/V;->G:Lm7/V;

    .line 23
    .line 24
    sget-object v2, LS4/a0;->E:LS4/a0;

    .line 25
    .line 26
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v2, v1, LS4/V;->b:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, LS4/V;->a:Ljava/util/UUID;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    invoke-static {v2}, LT5/a;->m(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    new-instance v2, LS4/Z;

    .line 46
    .line 47
    iget-object v4, v1, LS4/V;->a:Ljava/util/UUID;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v4, LS4/W;

    .line 52
    .line 53
    invoke-direct {v4, v1}, LS4/W;-><init>(LS4/V;)V

    .line 54
    .line 55
    .line 56
    move-object v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    move-object v5, v1

    .line 60
    :goto_2
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v10}, LS4/Z;-><init>(Landroid/net/Uri;Ljava/lang/String;LS4/W;LS4/Q;Ljava/util/List;Ljava/lang/String;Lm7/D;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v1, LS4/d0;

    .line 68
    .line 69
    invoke-virtual {v0}, LS4/S;->a()LS4/U;

    .line 70
    .line 71
    .line 72
    new-instance v0, LS4/Y;

    .line 73
    .line 74
    sget-object v0, LS4/f0;->k0:LS4/f0;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;LS4/d0;LS4/Y;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lv5/W;->D:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lv5/W;->E:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lv5/W;->F:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lv5/W;->G:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lv5/W;->H:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lv5/W;->I:J

    move/from16 v1, p13

    .line 8
    iput-boolean v1, v0, Lv5/W;->J:Z

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lv5/W;->K:Z

    move/from16 v1, p15

    .line 10
    iput-boolean v1, v0, Lv5/W;->L:Z

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lv5/W;->M:Ljava/lang/Object;

    .line 12
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lv5/W;->N:LS4/d0;

    move-object/from16 v1, p18

    .line 14
    iput-object v1, v0, Lv5/W;->O:LS4/Y;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;LS4/d0;)V
    .locals 19

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 16
    iget-object v0, v14, LS4/d0;->E:LS4/Y;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 17
    invoke-direct/range {v0 .. v18}, Lv5/W;-><init>(JJJJJJZZZLjava/lang/Object;LS4/d0;LS4/Y;)V

    return-void
.end method

.method public constructor <init>(JZZLS4/d0;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 15
    invoke-direct/range {v0 .. v13}, Lv5/W;-><init>(JJJJZZZLjava/lang/Object;LS4/d0;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lv5/W;->P:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILS4/M0;Z)LS4/M0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LT5/a;->j(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lv5/W;->P:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lv5/W;->H:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lw5/b;->I:Lw5/b;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, Lv5/W;->F:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, LS4/M0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLw5/b;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LT5/a;->j(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lv5/W;->P:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILS4/N0;J)LS4/N0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, LT5/a;->j(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lv5/W;->I:J

    .line 10
    .line 11
    iget-boolean v14, v0, Lv5/W;->K:Z

    .line 12
    .line 13
    if-eqz v14, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lv5/W;->L:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Lv5/W;->G:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide/from16 v16, v5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-long v1, v1, p3

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-wide/from16 v16, v1

    .line 47
    .line 48
    :goto_1
    sget-object v4, LS4/N0;->T:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v1, v0, Lv5/W;->G:J

    .line 51
    .line 52
    move-wide/from16 v18, v1

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    iget-object v5, v0, Lv5/W;->N:LS4/d0;

    .line 57
    .line 58
    iget-object v6, v0, Lv5/W;->M:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v7, v0, Lv5/W;->D:J

    .line 61
    .line 62
    iget-wide v9, v0, Lv5/W;->E:J

    .line 63
    .line 64
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iget-boolean v13, v0, Lv5/W;->J:Z

    .line 70
    .line 71
    iget-object v15, v0, Lv5/W;->O:LS4/Y;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    iget-wide v1, v0, Lv5/W;->H:J

    .line 76
    .line 77
    move-wide/from16 v22, v1

    .line 78
    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v23}, LS4/N0;->b(Ljava/lang/Object;LS4/d0;Ljava/lang/Object;JJJZZLS4/Y;JJIIJ)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
