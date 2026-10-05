.class public final Lad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lad/a;->c:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lad/a;->a:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-boolean v3, v0, Lad/a;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x34

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-wide v1, v0, Lad/a;->a:J

    .line 15
    .line 16
    shr-long/2addr v1, v5

    .line 17
    iput-wide v1, v0, Lad/a;->b:J

    .line 18
    .line 19
    iput-boolean v4, v0, Lad/a;->c:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    shr-long v6, v1, v5

    .line 23
    .line 24
    iget-wide v8, v0, Lad/a;->b:J

    .line 25
    .line 26
    cmp-long v3, v6, v8

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iput-wide v6, v0, Lad/a;->a:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-wide v8, v0, Lad/a;->a:J

    .line 36
    .line 37
    move v10, v4

    .line 38
    move v3, v5

    .line 39
    :goto_0
    const-wide/16 v11, 0x1

    .line 40
    .line 41
    if-ltz v3, :cond_5

    .line 42
    .line 43
    shl-long v13, v11, v3

    .line 44
    .line 45
    and-long v15, v8, v13

    .line 46
    .line 47
    cmp-long v15, v15, v6

    .line 48
    .line 49
    const/16 v16, 0x1

    .line 50
    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    move/from16 v15, v16

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v15, v4

    .line 57
    :goto_1
    and-long/2addr v13, v1

    .line 58
    cmp-long v13, v13, v6

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    move/from16 v13, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v13, v4

    .line 66
    :goto_2
    if-eq v15, v13, :cond_4

    .line 67
    .line 68
    move v5, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    :goto_3
    iget-wide v1, v0, Lad/a;->a:J

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0xc

    .line 78
    .line 79
    rsub-int/lit8 v3, v5, 0x40

    .line 80
    .line 81
    shl-long v3, v11, v3

    .line 82
    .line 83
    sub-long/2addr v3, v11

    .line 84
    not-long v3, v3

    .line 85
    and-long/2addr v1, v3

    .line 86
    iput-wide v1, v0, Lad/a;->a:J

    .line 87
    .line 88
    return-void
.end method
