.class public final LB5/j;
.super LB5/n;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:LX4/h;

.field public final r:Lm7/D;

.field public final s:Lm7/D;

.field public final t:Lm7/a0;

.field public final u:J

.field public final v:LB5/i;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLX4/h;Ljava/util/List;Ljava/util/List;LB5/i;Ljava/util/Map;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p3, p2, v5}, LB5/n;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    move v3, p1

    .line 2
    iput v3, v0, LB5/j;->d:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, LB5/j;->h:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, LB5/j;->g:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, LB5/j;->i:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, LB5/j;->j:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, LB5/j;->k:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, LB5/j;->l:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, LB5/j;->m:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, LB5/j;->n:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, LB5/j;->o:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, LB5/j;->p:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, LB5/j;->q:LX4/h;

    .line 14
    invoke-static/range {p22 .. p22}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    move-result-object v3

    iput-object v3, v0, LB5/j;->r:Lm7/D;

    .line 15
    invoke-static/range {p23 .. p23}, Lm7/D;->r(Ljava/util/Collection;)Lm7/D;

    move-result-object v3

    iput-object v3, v0, LB5/j;->s:Lm7/D;

    .line 16
    invoke-static/range {p25 .. p25}, Lm7/a0;->c(Ljava/util/Map;)Lm7/a0;

    move-result-object v3

    iput-object v3, v0, LB5/j;->t:Lm7/a0;

    .line 17
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 18
    invoke-static/range {p23 .. p23}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB5/e;

    .line 19
    iget-wide v6, v3, LB5/h;->G:J

    iget-wide v8, v3, LB5/h;->E:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LB5/j;->u:J

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static/range {p22 .. p22}, Lm7/n;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB5/g;

    .line 22
    iget-wide v6, v3, LB5/h;->G:J

    iget-wide v8, v3, LB5/h;->E:J

    add-long/2addr v6, v8

    iput-wide v6, v0, LB5/j;->u:J

    goto :goto_0

    .line 23
    :cond_1
    iput-wide v4, v0, LB5/j;->u:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 24
    iget-wide v6, v0, LB5/j;->u:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 25
    :cond_3
    iget-wide v6, v0, LB5/j;->u:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, LB5/j;->e:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 26
    :goto_2
    iput-boolean v1, v0, LB5/j;->f:Z

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, LB5/j;->v:LB5/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method
