.class public final LE/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/y;

.field public final b:Ljava/util/List;

.field public final c:LE/e;

.field public final d:LE/t;

.field public final e:J

.field public final f:Z

.field public final g:LD/P;

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I

.field public final n:Lob/y;

.field public final o:Lm0/u;

.field public final p:LE/i;

.field public final q:LA6/g;

.field public final r:I


# direct methods
.method public constructor <init>(LE/y;Ljava/util/List;LE/e;LE/t;JZLD/P;IJIIZILob/y;Lm0/u;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move v4, p7

    .line 6
    move-object/from16 v5, p8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LE/j;->a:LE/y;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    iput-object v6, v0, LE/j;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object v2, v0, LE/j;->c:LE/e;

    .line 17
    .line 18
    iput-object v3, v0, LE/j;->d:LE/t;

    .line 19
    .line 20
    move-wide v6, p5

    .line 21
    iput-wide v6, v0, LE/j;->e:J

    .line 22
    .line 23
    iput-boolean v4, v0, LE/j;->f:Z

    .line 24
    .line 25
    iput-object v5, v0, LE/j;->g:LD/P;

    .line 26
    .line 27
    move/from16 v6, p9

    .line 28
    .line 29
    iput v6, v0, LE/j;->h:I

    .line 30
    .line 31
    move-wide/from16 v6, p10

    .line 32
    .line 33
    iput-wide v6, v0, LE/j;->i:J

    .line 34
    .line 35
    move/from16 v6, p12

    .line 36
    .line 37
    iput v6, v0, LE/j;->j:I

    .line 38
    .line 39
    move/from16 v6, p13

    .line 40
    .line 41
    iput v6, v0, LE/j;->k:I

    .line 42
    .line 43
    move/from16 v6, p14

    .line 44
    .line 45
    iput-boolean v6, v0, LE/j;->l:Z

    .line 46
    .line 47
    move/from16 v6, p15

    .line 48
    .line 49
    iput v6, v0, LE/j;->m:I

    .line 50
    .line 51
    move-object/from16 v6, p16

    .line 52
    .line 53
    iput-object v6, v0, LE/j;->n:Lob/y;

    .line 54
    .line 55
    move-object/from16 v6, p17

    .line 56
    .line 57
    iput-object v6, v0, LE/j;->o:Lm0/u;

    .line 58
    .line 59
    new-instance v6, LE/i;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v6, LE/i;->G:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v4, v6, LE/i;->C:Z

    .line 67
    .line 68
    iput-object v2, v6, LE/i;->D:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, v6, LE/i;->E:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, v6, LE/i;->F:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, v0, LE/j;->p:LE/i;

    .line 75
    .line 76
    iget-object v1, v1, LE/y;->c:LA6/g;

    .line 77
    .line 78
    iput-object v1, v0, LE/j;->q:LA6/g;

    .line 79
    .line 80
    iget-object v1, v3, LE/t;->b:[I

    .line 81
    .line 82
    array-length v1, v1

    .line 83
    iput v1, v0, LE/j;->r:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(LE/e;II)J
    .locals 4

    .line 1
    iget-object p1, p1, LE/e;->b:LE/d;

    .line 2
    .line 3
    iget-object p1, p1, LE/d;->c:LD8/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LD8/c;->N(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p2, p0, LE/j;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    add-int/2addr p2, p3

    .line 19
    int-to-long v0, p3

    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, p1

    .line 23
    int-to-long p1, p2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v2

    .line 30
    or-long/2addr p1, v0

    .line 31
    return-wide p1
.end method
